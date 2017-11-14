connection: "faa_redshift"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: accidents {
  join: aircrafts {
    type: left_outer
    sql_on: ${accidents.aircraft_id} = ${aircrafts.id} ;;
    relationship: many_to_one
  }
  join: aircraft_models {
    type: left_outer
    sql_on: ${aircrafts.aircraft_model_id} = ${aircraft_models.id} ;;
    relationship: many_to_one
  }
  sql_always_where: 1=1
    {% if accidents.accident_lookup._is_filtered %}
    AND accidents.id = CAST(
          RTRIM(SPLIT_PART({% parameter accidents.accident_lookup %},  '<id ', 2),'>')
        as int)
    {% endif %}
  ;;
}

explore: aircraft_models {}

explore: aircrafts {
  join: aircraft_models {
    type: left_outer
    sql_on: ${aircrafts.aircraft_model_id} = ${aircraft_models.id} ;;
    relationship: many_to_one
  }
}


explore: flights {
  join: carriers {
    type: left_outer
    sql_on: ${flights.carrier_id} = ${carriers.id} ;;
    relationship: many_to_one
  }

  join: aircrafts {
    type: left_outer
    sql_on: ${flights.aircraft_id} = ${aircrafts.id} ;;
    relationship: many_to_one
  }

  join: aircraft_models {
    type: left_outer
    sql_on: ${aircrafts.aircraft_model_id} = ${aircraft_models.id} ;;
    relationship: many_to_one
  }
}

explore: parameter_view {}
view: parameter_view {
  sql_table_name: (SELECT 'a' as dim1, 'b' as dim2) ;;
  parameter: selected_dimension {
    type: unquoted
    allowed_value: {value: "dim1" label: "Apples"}
    allowed_value: {value: "dim2" label: "Oranges"}
  }
  dimension: dynamic_dimension {
    sql: ${TABLE}.{% parameter parameter_view.selected_dimension %} ;;
  }
  dimension: selected_dimension_text {
    sql:  'Measure by {% parameter parameter_view.selected_dimension %}' ;;
  }
}








explore: carriers {
  view_label: "[Carriers]"

  join: carrier_joinpaths {
    relationship: one_to_one
    sql_on: 0=1
    {% if carriers._in_query %} OR ${carrier_joinpaths.path} = 'carrier' {%endif%}
    {% if accidents._in_query %} OR ${carrier_joinpaths.path} = 'accidents' {%endif%}
    {% if flights._in_query %} OR ${carrier_joinpaths.path} = 'flights' {%endif%}
    ;;
  }
  join: accidents {
    relationship: one_to_one
    sql_on: ${carrier_joinpaths.path} = 'accidents'
      AND ${accidents.air_carrier} = ${carriers.id};;
  }
  join: flights {
    relationship: one_to_one
    sql_on: ${carrier_joinpaths.path} = 'flights'
      AND ${flights.carrier_id} = ${carriers.id};;
  }
  join: carrier_summaries {
    relationship: one_to_one
    view_label: "[Carriers]"
    sql_on: ${carrier_joinpaths.path} = 'carrier'
      AND ${carrier_summaries.carrier_id} = ${carriers.id};;
  }
  join: carrier_subtotals {
    relationship: one_to_one
    view_label: "[Carriers]"
    sql_on: ${carrier_joinpaths.path} = 'carrier'
      AND ${carrier_subtotals.carrier_id} = ${carriers.id};;
  }
}

view: carrier_joinpaths {
  derived_table:{
    sql:
      SELECT 'carrier' as path
      UNION ALL
      SELECT 'accidents' as path
      UNION ALL
      SELECT 'flights' as path
    ;;
  }
  dimension: path {hidden:yes}
}

view: carrier_summaries {
  label: "Carriers"
  derived_table: {
    #persist it!
    sql:
      SELECT  carrier_id,
              MIN(dep_time) as first_flight_time,
              COUNT(CASE WHEN dep_delay > 5 END)/COUNT(id) as rate_delayed_over_5_minutes
      FROM flights
      GROUP BY 1
    ;;
  }
  dimension: carrier_id {hidden:yes}
  dimension: first_flight_time {view_label:"Carriers"}
  dimension: carrier_rate_delayed_over_5_minutes {
    label:"Flight Delay Rate [All flights]"
    description:"Percentage of selected flights for this carrier delayed (over 5 minutes)"

  }
}
view: carrier_subtotals {
  label: "Carriers"
  derived_table: {
    sql:
      SELECT carrier_id, COUNT(CASE WHEN dep_delay > 5 END)/COUNT(id) as rate_delayed_over_5_minutes
      FROM flights
      WHERE {% condition flights.aircraft_id %}aircraft_id{% endcondition %}
        AND {% condition flights.arr_delay %}arr_delay{% endcondition %}
        AND {% condition flights.arr_time %}arr_time{% endcondition %}
        AND {% condition flights.arr_date %}arr_time{% endcondition %}
        AND {% condition flights.arr_week %}arr_time{% endcondition %}
        AND {% condition flights.arr_month %}arr_time{% endcondition %}
        AND {% condition flights.arr_quarter %}arr_time{% endcondition %}
        AND {% condition flights.arr_year %}arr_time{% endcondition %}
        AND {% condition flights.cancelled %}cancelled{% endcondition %}
        AND {% condition flights.carrier_id %}carrier_id{% endcondition %}
        AND {% condition flights.dep_delay %}dep_delay{% endcondition %}
        AND {% condition flights.dep_time %}dep_time{% endcondition %}
        AND {% condition flights.dep_date %}dep_time{% endcondition %}
        AND {% condition flights.dep_week %}dep_time{% endcondition %}
        AND {% condition flights.dep_month %}dep_time{% endcondition %}
        AND {% condition flights.dep_quarter %}dep_time{% endcondition %}
        AND {% condition flights.dep_year %}dep_time{% endcondition %}
        AND {% condition flights.destination %}destination{% endcondition %}
        AND {% condition flights.distance %}distance{% endcondition %}
        AND {% condition flights.diverted %}diverted{% endcondition %}
        AND {% condition flights.flight_num %}flight_num{% endcondition %}
        AND {% condition flights.flight_time %}flight_time{% endcondition %}
        AND {% condition flights.id2 %}id2{% endcondition %}
        AND {% condition flights.origin %}origin{% endcondition %}
        AND {% condition flights.taxi_in %}taxi_out{% endcondition %}
      GROUP BY 1
      HAVING
            {% condition flights.count %}COUNT(*){% endcondition %}
        AND {% condition flights.delay_rate %}AVG(dep_delay){% endcondition %}
    ;;
  }
  dimension: carrier_id {hidden:yes}
  dimension: rate_delayed_over_5_minutes {
    label:"Flight Delay Rate [Selected]"
    description:"Percentage of selected flights for this carrier delayed (over 5 minutes)"
    value_format_name:percent_1
  }
  measure: average_carrier_delay_rate {
    label:"Average Flight Delay Rate [Selected]"
    type:average
    description:"Average over carriers of the rate of their selected flights that were delayed (over 5 minutes)"
    sql:${rate_delayed_over_5_minutes};;
    value_format_name:percent_1
    }
}
