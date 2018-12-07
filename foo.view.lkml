view: foo {
  # LAMS
  # rule_exemptions: {
  #   K1: "foobar"
  #   T1 "bar"
  # }
  #
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
}
