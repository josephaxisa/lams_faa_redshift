explore: carrier_day_rollup {}
view: carrier_day_rollup {
  derived_table: {
    datagroup_trigger: flights_etl
    create_process: {
      sql_step:
        CREATE TABLE IF NOT EXISTS ${SQL_TABLE_NAME}_prior (
          carrier_id varchar,
          flight_date date,
          ---
          count_flights integer
        );;
      sql_step:
        CREATE TABLE ${SQL_TABLE_NAME} AS
        SELECT
          COALESCE(prior.carrier_id,incr.carrier_id) as carrier_id,
          COALESCE(prior.flight_date,incr.flight_date) as flight_date,
          ---
          COALESCE(incr.count_flights,prior.count_flights) as count_flights
        FROM ${SQL_TABLE_NAME}_prior as prior
        FULL OUTER JOIN (
          SELECT
             carrier_id
             , DATE_TRUNC('day',dep_time) as flight_date
             ---
             , COUNT(*) as count_flights
          FROM faa.flights
          WHERE dep_time >= COALESCE((
            SELECT DATE_TRUNC('day',MAX(flight_date))
            FROM ${SQL_TABLE_NAME}_prior
          ),'1900-01-01')
          GROUP BY 1,2
          )
        AS  incr
        ON  incr.carrier_id = prior.carrier_id
        AND incr.flight_date = prior.flight_date
        ;;
      sql_step: DROP TABLE ${SQL_TABLE_NAME}_prior ;;
      sql_step: CREATE TABLE ${SQL_TABLE_NAME}_prior AS SELECT * FROM ${SQL_TABLE_NAME} ;;
    }
  }
  dimension: pk2_flight_date {}
  dimension: pk2_carrier_id {}
  dimension: count_flights {}
}
datagroup: flights_etl {
  sql_trigger: select count(*) from faa.flights  ;;
}
