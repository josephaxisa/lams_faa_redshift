view: carrier_facts {
  derived_table: {
    sql: select carrier_id, sum(flight_time) as total_flight_time from faa.flights group by 1;;
    persist_for: "5 hours"
  }
  dimension: carrier_id {}
  measure: total_flight_time {
    type: sum
    sql: ${TABLE}.total_flight_time ;;
  }
}

datagroup: create_view {
#   sql_trigger: select count(*) from ${flights_agg.SQL_TABLE_NAME} ;;
sql_trigger: CREATE OR REPLACE VIEW flights_agg AS select * from ${flights_agg.SQL_TABLE_NAME} WITH NO SCHEMA BINDING ;;
}

view: flights_view_creation {
  derived_table: {
    sql: SELECT GETDATE();
        CREATE VIEW flights_agg AS select * from ${flights_agg.SQL_TABLE_NAME} WITH NO SCHEMA BINDING;
        ;;
    datagroup_trigger: create_view
  }
}
