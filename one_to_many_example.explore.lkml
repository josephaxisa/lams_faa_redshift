# include: "carriers.view.lkml"
# include: "carrier_facts.view.lkml"
# include: "flights.view.lkml"
# include: "accidents.view.lkml"

# explore: carriers {
#   view_label: "[Carriers]"
#   fields: [ALL_FIELDS*, -carriers.count] #Measure the one
#   join: carrier_joinpaths {
#     relationship: one_to_one
#     sql_on: 0=1
#           {% if carriers._in_query %} OR ${carrier_joinpaths.path} = 'carrier' {%endif%}
#           {% if accidents._in_query %} OR ${carrier_joinpaths.path} = 'accidents' {%endif%}
#           {% if flights._in_query %} OR ${carrier_joinpaths.path} = 'flights' {%endif%}
#           ;;
#   }
# #   # Measure the one
#   join: carrier_measures {
#     from: carriers
#     view_label: "[Carriers]"
#     fields: [carrier_measures.count]
#     sql_on: ${carrier_joinpaths.path} = 'carrier'
#       AND ${carrier_measures.id} = ${carriers.id};;

#     relationship: one_to_one
#   }

#   join: flights {
#     relationship: one_to_one
#     sql_on: ${carrier_joinpaths.path} = 'flights'
#       AND ${flights.carrier_id} = ${carriers.id};;
#   }
#   join: accidents {
#     relationship: one_to_one
#     sql_on: ${carrier_joinpaths.path} = 'accidents'
#       AND ${accidents.air_carrier} = ${carriers.name}::varchar;;
#   }

#   # "Conformed dimensions" (Date in particular)
#   join: combined_date {
#     relationship: one_to_one
#     sql: ;;
#     view_label: "[Date]"
#   }

# #   # This is pretty common. Aggregates like first flight date, etc...
# #   join: carrier_summaries {
# #     relationship: one_to_one
# #     view_label: "[Carriers]"
# #     sql_on: ${carrier_joinpaths.path} = 'carrier'
# #       AND ${carrier_summaries.carrier_id} = ${carriers.id};;
# #   }
# #   # Subtotals? Now we're just being fancy
# #   join: carrier_subtotals {
# #     relationship: one_to_one
# #     view_label: "[Carriers]"
# #     sql_on: ${carrier_joinpaths.path} = 'carrier'
# #       AND ${carrier_subtotals.carrier_id} = ${carriers.id};;
# #   }
# }

# view: carrier_joinpaths {
#   derived_table:{
#     persist_for: "4 hours"
#     distribution_style: all
#     sql:
#       SELECT 'carrier' as path
#       UNION ALL
#       SELECT 'accidents' as path
#       UNION ALL
#       SELECT 'flights' as path
#     ;;
#   }
#   dimension: path {hidden:yes}
# }

# view: carrier_summaries {
#   label: "Carriers"
#   derived_table: {
#     #persist it!
#     sql:
#       SELECT  carrier_id,
#               MIN(dep_time) as first_flight_time,
#               1.0*COUNT(CASE WHEN dep_delay > 5 THEN id2 END)/NULLIF(COUNT(id2),0) as rate_delayed_over_5_minutes
#       FROM flights
#       GROUP BY 1
#     ;;
#   }
#   dimension: carrier_id {hidden:yes}
#   dimension: first_flight_time {type:date datatype:datetime}
#   dimension: rate_delayed_over_5_minutes {
#     label:"Flight Delay Rate (All flights)"
#     description:"Percentage of selected flights for this carrier delayed (over 5 minutes)"
#     type: number
#     value_format_name:percent_1
#   }
# }



# # # Subtotals? Now we're just being fancy
# view: carrier_subtotals {
#   label: "Carriers"
#   derived_table: {
#     sql:
#       SELECT
#         carrier_id,
#         1.0*COUNT(CASE WHEN dep_delay > 5 THEN id2 END)/NULLIF(COUNT(id2),0) as rate_delayed_over_5_minutes
#       FROM flights
#       WHERE {% condition flights.aircraft_id %}aircraft_id{% endcondition %}
#         AND {% condition flights.arr_delay %}arr_delay{% endcondition %}
#         AND {% condition flights.arr_time %}arr_time{% endcondition %}
#         AND {% condition flights.arr_date %}arr_time{% endcondition %}
#         AND {% condition flights.arr_week %}arr_time{% endcondition %}
#         AND {% condition flights.arr_month %}arr_time{% endcondition %}
#         AND {% condition flights.arr_quarter %}arr_time{% endcondition %}
#         AND {% condition flights.arr_year %}arr_time{% endcondition %}
#         AND {% condition flights.cancelled %}cancelled{% endcondition %}
#         AND {% condition flights.carrier_id %}carrier_id{% endcondition %}
#         AND {% condition flights.dep_delay %}dep_delay{% endcondition %}
#         AND {% condition flights.dep_time %}dep_time{% endcondition %}
#         AND {% condition flights.dep_date %}dep_time{% endcondition %}
#         AND {% condition flights.dep_week %}dep_time{% endcondition %}
#         AND {% condition flights.dep_month %}dep_time{% endcondition %}
#         AND {% condition flights.dep_quarter %}dep_time{% endcondition %}
#         AND {% condition flights.dep_year %}dep_time{% endcondition %}
#         AND {% condition flights.destination %}destination{% endcondition %}
#         AND {% condition flights.distance %}distance{% endcondition %}
#         AND {% condition flights.diverted %}diverted{% endcondition %}
#         AND {% condition flights.flight_num %}flight_num{% endcondition %}
#         AND {% condition flights.flight_time %}flight_time{% endcondition %}
#         AND {% condition flights.id2 %}id2{% endcondition %}
#         AND {% condition flights.origin %}origin{% endcondition %}
#         AND {% condition flights.taxi_in %}taxi_out{% endcondition %}
#       GROUP BY 1
#       HAVING
#             {% condition flights.count %}COUNT(id2){% endcondition %}
#         AND {% condition flights.delay_rate %}AVG(dep_delay){% endcondition %}
#     ;;
#   }
#   dimension: carrier_id {hidden:yes}

#   dimension: rate_delayed_over_5_minutes {
#     hidden: yes
#     label:"Flight Delay Rate (filtered)"
#     description:"Percentage of selected flights for this carrier delayed (over 5 minutes)"
#     value_format_name:percent_1
#   }

#   measure: one_rate_delayed_over_5_minutes {
#     group_label:"Flight Delay Rate (filtered)"
#     label: "- | Flight Delay Rate (filtered)"
#     description:"Percentage of selected flights for this carrier delayed (over 5 minutes)"
#     value_format_name: percent_1
#     type: number
#     sql: CASE COUNT(${rate_delayed_over_5_minutes})
#         WHEN 1 THEN MIN(${rate_delayed_over_5_minutes})
#         END
#       ;;
#   }
#   measure: avg_rate_delayed_over_5_minutes {
#     group_label:"Flight Delay Rate (filtered)"
#     label:"Avg | Flight Delay Rate (filtered)"
#     type:average
#     description:"Average over carriers of the rate of their selected flights that were delayed (over 5 minutes)"
#     sql:${rate_delayed_over_5_minutes};;
#     value_format_name:percent_1
#   }
#   measure: min_rate_delayed_over_5_minutes {
#     group_label:"Flight Delay Rate (filtered)"
#     label:"Min | Flight Delay Rate (filtered)"
#     type:min
#     description:"Average over carriers of the rate of their selected flights that were delayed (over 5 minutes)"
#     sql:${rate_delayed_over_5_minutes};;
#     value_format_name:percent_1
#   }
#   measure: max_rate_delayed_over_5_minutes {
#     group_label:"Flight Delay Rate (filtered)"
#     label:"Max | Flight Delay Rate (filtered)"
#     type:max
#     description:"Average over carriers of the rate of their selected flights that were delayed (over 5 minutes)"
#     sql:${rate_delayed_over_5_minutes};;
#     value_format_name:percent_1
#   }
# }

# view: combined_date {
#   # reference this in your explore as join: combined_date { sql: ;; relationship: one_to_one }
#   dimension_group: date {
#     group_label: "Date groupings"
#     label: ""
#     type: time
#     timeframes: [year,quarter,month,week,date]
#     datatype: datetime
#     sql: COALESCE(
#       {% if accidents._in_query %}accidents.event_date,{% endif %}
#       {% if flights._in_query %}flights.dep_time,{% endif %}
#       NULL
#   );;
#   }
#   dimension_group: date_parts {
#     group_label: "Date parts"
#     label: "test"
#     type: time
#     timeframes: [month_name,quarter_of_year,week_of_year,day_of_month,day_of_week,hour_of_day]
#     datatype: datetime
#     sql: COALESCE(
#       {% if accidents._in_query %}accidents.event_date,{% endif %}
#       {% if flights._in_query %}flights.dep_time,{% endif %}
#       NULL
#   );;
#   }

# }
