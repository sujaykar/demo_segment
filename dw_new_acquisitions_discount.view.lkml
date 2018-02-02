view: dw_new_acquisitions_discount {
  sql_table_name: public.dw_new_acquisitions_discount ;;

  dimension: acquisition_count {
    type: number
    sql: ${TABLE}.acquisition_count ;;
  }

  dimension_group: acquistion {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.acquistion_date ;;
  }

  dimension: discount_in_cents {
    type: number
    sql: ${TABLE}.discount_in_cents ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
