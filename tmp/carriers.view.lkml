view: carriers {
  sql_table_name: faa.carriers ;;
  dimension: 1pk_carrier_id {
    hidden: yes
    primary_key: yes
    sql:${id};;
  }
  dimension: id {
    label: "[ID]"
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: name {
    label: "[Name]"
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: nickname {
    label: "[Short Name]"
    type: string
    sql: ${TABLE}.nickname ;;
  }

  measure: count {
    type: number
    sql: NULLIF(COUNT(${TABLE}.id),0) ;;
    drill_fields: [id, nickname, name, flights.count]
  }
}
