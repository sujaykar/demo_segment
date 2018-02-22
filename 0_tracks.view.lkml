view: tracks {
  sql_table_name: production.tracks ;;

  dimension: anonymous_id {
    type: string
    sql: ${TABLE}.anonymous_id ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: event_text {
    type: string
    sql: ${TABLE}.event_text ;;
  }

  dimension_group: received {
    type: time
    timeframes: [raw, time, date, week, month]
    sql: ${TABLE}.received_at ;;
  }

  dimension: user_id {
    type: string
    # hidden: true
    sql: ${TABLE}.user_id ;;
  }

  dimension: uuid {
    type: number
    value_format_name: id
    sql: ${TABLE}.uuid ;;
  }

  dimension: event_id {
    type: string
    sql: CONCAT(${received_raw}, ${uuid}) ;;
  }

  measure: count {
    type: count
    drill_fields: [users.id]
  }

  ## Advanced Fields (require joins to other views)

  dimension: weeks_since_first_visit {
    type: number
    sql: FLOOR(DATEDIFF(day,${user_session_facts.first_date}, ${received_date})/7) ;;
  }

  dimension: is_new_user {
    sql: CASE
      WHEN ${received_date} = ${user_session_facts.first_date} THEN 'New User'
      ELSE 'Returning User' END
       ;;
  }

  measure: count_percent_of_total {
    type: percent_of_total
    sql: ${count} ;;
    value_format_name: decimal_1
  }

  ## Advanced -- Session Count Funnel Meausures

  filter: event1 {
    suggestions: [
      "add_to_cart",
"added_item",
"article_detail",
"cancelled_subscription",
"clicked_cta",
"clicked_element",
"clicked_gtb",
"clicked_magazine",
"completed_checkout_nmao",
"completed_onboarding_survey_page",
"completed_order",
"contact_ticket",
"credit_card_attempts",
"cta_clicked",
"customize_survey_submitted",
"experiment_viewed",
"finished_reading_article",
"left_page",
"logged_in",
"page_visited_logs",
"personal_survey",
"processed_refund",
"removed_product",
"shipped_product",
"skipped_page",
"spent_time",
"submitted_shipping",
"timer_available",
"timeup_nmao",
"timeup_nmtimer",
"updated_addon_cart",
"updated_cart",
"upgrade_logs"
    ]
  }

  measure: event1_session_count {
    type: number
    sql: COUNT(
        DISTINCT(
          CASE
            WHEN
            {% condition event1 %} ${event} {% endcondition %}
              THEN ${track_facts.session_id}
            ELSE NULL END
        )
      )
       ;;
  }

  filter: event2 {
    suggestions: [
    "add_to_cart",
"added_item",
"article_detail",
"cancelled_subscription",
"clicked_cta",
"clicked_element",
"clicked_gtb",
"clicked_magazine",
"completed_checkout_nmao",
"completed_onboarding_survey_page",
"completed_order",
"contact_ticket",
"credit_card_attempts",
"cta_clicked",
"customize_survey_submitted",
"experiment_viewed",
"finished_reading_article",
"left_page",
"logged_in",
"page_visited_logs",
"personal_survey",
"processed_refund",
"removed_product",
"shipped_product",
"skipped_page",
"spent_time",
"submitted_shipping",
"timer_available",
"timeup_nmao",
"timeup_nmtimer",
"updated_addon_cart",
"updated_cart",
"upgrade_logs"
    ]
  }

  measure: event2_session_count {
    type: number
    sql: COUNT(
        DISTINCT(
          CASE
            WHEN
            {% condition event2 %} ${event} {% endcondition %}
              THEN ${track_facts.session_id}
            ELSE NULL END
        )
      )
       ;;
  }

  filter: event3 {
    suggestions: [
    "add_to_cart",
"added_item",
"article_detail",
"cancelled_subscription",
"clicked_cta",
"clicked_element",
"clicked_gtb",
"clicked_magazine",
"completed_checkout_nmao",
"completed_onboarding_survey_page",
"completed_order",
"contact_ticket",
"credit_card_attempts",
"cta_clicked",
"customize_survey_submitted",
"experiment_viewed",
"finished_reading_article",
"left_page",
"logged_in",
"page_visited_logs",
"personal_survey",
"processed_refund",
"removed_product",
"shipped_product",
"skipped_page",
"spent_time",
"submitted_shipping",
"timer_available",
"timeup_nmao",
"timeup_nmtimer",
"updated_addon_cart",
"updated_cart",
"upgrade_logs"
    ]
  }

  measure: event3_session_count {
    type: number
    sql: COUNT(
        DISTINCT(
          CASE
            WHEN
            {% condition event3 %} ${event} {% endcondition %}
              THEN ${track_facts.session_id}
            ELSE NULL END
        )
      )
       ;;
  }

  filter: event4 {
    suggestions: [
      "add_to_cart",
"added_item",
"article_detail",
"cancelled_subscription",
"clicked_cta",
"clicked_element",
"clicked_gtb",
"clicked_magazine",
"completed_checkout_nmao",
"completed_onboarding_survey_page",
"completed_order",
"contact_ticket",
"credit_card_attempts",
"cta_clicked",
"customize_survey_submitted",
"experiment_viewed",
"finished_reading_article",
"left_page",
"logged_in",
"page_visited_logs",
"personal_survey",
"processed_refund",
"removed_product",
"shipped_product",
"skipped_page",
"spent_time",
"submitted_shipping",
"timer_available",
"timeup_nmao",
"timeup_nmtimer",
"updated_addon_cart",
"updated_cart",
"upgrade_logs"
    ]
  }

  measure: event4_session_count {
    type: number
    sql: COUNT(
        DISTINCT(
          CASE
            WHEN
            {% condition event4 %} ${event} {% endcondition %}
              THEN ${track_facts.session_id}
            ELSE NULL END
        )
      )
       ;;
  }
}
