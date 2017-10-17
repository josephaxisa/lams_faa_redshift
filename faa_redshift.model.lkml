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

explore: carriers {}

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
