view: flights {
  sql_table_name: faa.flights ;;

  dimension: 1pk_aircraft_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.aircraft_id ;;
  }

  dimension: arr_delay {
    type: number
    sql: ${TABLE}.arr_delay ;;
  }

  dimension_group: arr {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.arr_time ;;
  }

  dimension: cancelled {
    type: string
    sql: ${TABLE}.cancelled ;;
  }

  dimension: carrier_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.carrier_id ;;
  }

  dimension: dep_delay {
    type: number
    sql: ${TABLE}.dep_delay ;;
  }

  dimension_group: dep {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.dep_time ;;
  }

  dimension: destination {
    type: string
    sql: ${TABLE}.destination ;;
  }

  dimension: distance {
    type: number
    sql: ${TABLE}.distance ;;
  }

  dimension: diverted {
    type: string
    sql: ${TABLE}.diverted ;;
  }

  dimension: flight_num {
    type: string
    sql: ${TABLE}.flight_num ;;
  }

  dimension: flight_time {
    type: number
    sql: ${TABLE}.flight_time ;;
  }

  dimension: id2 {
    type: number
    sql: ${TABLE}.id2 ;;
  }

  dimension: origin {
    type: string
    sql: ${TABLE}.origin ;;
  }

  dimension: taxi_in {
    type: number
    sql: ${TABLE}.taxi_in ;;
  }

  dimension: taxi_out {
    type: number
    sql: ${TABLE}.taxi_out ;;
  }

  measure: count {
    type: number
    sql: NULLIF(COUNT(${TABLE}.id2),0) ;;
    drill_fields: [carriers.id, carriers.nickname, carriers.name, aircrafts.id, aircrafts.name]
  }
  measure: delay_rate1 {
    type: number
    value_format_name: percent_1
    sql: 1.0*COUNT(CASE WHEN ${dep_delay}>5 THEN ${TABLE}.id2 END) / NULLIF(COUNT(${TABLE}.id2),0) ;;
  }
}
