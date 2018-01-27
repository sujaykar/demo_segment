view: segment_pages_events {
  sql_table_name: production.segment_pages_events ;;

  dimension: account_code {
    type: string
    sql: ${TABLE}.account_code ;;
  }

  dimension: anonymous_id {
    type: string
    sql: ${TABLE}.anonymous_id ;;
  }

  dimension: context_ip {
    type: string
    sql: ${TABLE}.context_ip ;;
  }

  dimension: context_page_path {
    type: string
    sql: ${TABLE}.context_page_path ;;
  }

  dimension: context_page_referrer {
    type: string
    sql: ${TABLE}.context_page_referrer ;;
  }

  dimension: context_page_search {
    type: string
    sql: ${TABLE}.context_page_search ;;
  }

  dimension: context_page_title {
    type: string
    sql: ${TABLE}.context_page_title ;;
  }

  dimension: context_page_url {
    type: string
    sql: ${TABLE}.context_page_url ;;
  }

  dimension: context_user_agent {
    type: string
    sql: ${TABLE}.context_user_agent ;;
  }

  dimension: coupon_code {
    type: string
    sql: ${TABLE}.coupon_code ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension_group: original_timestamp {
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
    sql: ${TABLE}.original_timestamp ;;
  }

  dimension: seconds_spent_on_page {
    type: number
    sql: ${TABLE}.seconds_spent_on_page ;;
  }

  dimension: user_id {
    type: string
    sql: ${TABLE}.user_id ;;
  }

  dimension: utm_campaign {
    type: string
    sql: ${TABLE}.utm_campaign ;;
  }

  dimension: utm_medium {
    type: string
    sql: ${TABLE}.utm_medium ;;
  }

  dimension: utm_referrer {
    type: string
    sql: ${TABLE}.utm_referrer ;;
  }

  dimension: utm_source {
    type: string
    sql: ${TABLE}.utm_source ;;
  }

  dimension: utm_term {
    type: string
    sql: ${TABLE}.utm_term ;;
  }

  dimension: uuid {
    type: string
    sql: ${TABLE}.uuid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
