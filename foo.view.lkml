view: foo {
  # LAMS
  derived_table: {
    sql: SELECT
        user_id as user_id
        , COUNT(*) as lifetime_orders
        , MAX(orders.created_at) as most_recent_purchase_at
      FROM orders
      GROUP BY user_id
      ;;
    sql_trigger_value: SELECT CUR_DATE()  ;;
  }
  dimension: pk1_user_id {
    hidden: yes
  }
}
