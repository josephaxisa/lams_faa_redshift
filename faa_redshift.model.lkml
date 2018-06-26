connection: "faa_redshift"

# include all the views
include: "*.view"
include: "one_to_many_example.explore.lkml"

# include all the dashboards
include: "*.dashboard"

explore: carrier_facts {}

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
  join: accidents {
    sql: 1=1 ;;
    relationship: one_to_one
  }
}


explore: flights {
  join: carriers {
    type: left_outer
    relationship: many_to_one
  }


  join: accidents {
    sql: 1=1 ;;
    relationship: one_to_one
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
