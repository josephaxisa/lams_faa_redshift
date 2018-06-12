view: carriers {
  sql_table_name: faa.carriers ;;

  dimension: id {
    label: "[ID]"
    primary_key: yes
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
