
view: carrier_facts {
  derived_table: {
    sql: select carrier_id, sum(flight_time) as total_flight_time from faa.flights group by 1;;
    persist_for: "5 hours"
    distribution: "carrier_id"
    sortkeys: ["carrier_id"]
  }
  dimension: carrier_id { primary_key:yes  hidden:yes}
  measure: total_flight_time {
    type: sum
    sql: ${TABLE}.total_flight_time ;;
  }
}


view: flights_view_creation {
  derived_table: {
    sql: SELECT GETDATE();
        CREATE VIEW flights_agg AS select * from ${carrier_facts.SQL_TABLE_NAME} WITH NO SCHEMA BINDING;
        ;;
    datagroup_trigger: create_view
  }
}
