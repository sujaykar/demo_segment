# Facts about a particular Session.

view: session_trk_facts {
  derived_table: {
    sql_trigger_value: select count(*) from ${track_facts.SQL_TABLE_NAME} ;;
    sortkeys: ["session_id"]
    distribution: "session_id"
    sql: SELECT s.session_id
        , MAX(map.received_at) AS ended_at
        , count(distinct map.event_id) AS num_pvs
        , count(case when map.event = 'clicked_gtb' then event_id else null end) as cnt_click_gtb
        , count(case when map.event = 'add_to_cart' then event_id else null end) as cnt_add_to_cart
        , count(case when map.event = 'completed_checkout_nmao' then event_id else null end) as cnt_completed_checkout_nmao
        , count(case when map.event = 'completed_order' then event_id else null end) as cnt_completed_order
      FROM ${sessions_trk.SQL_TABLE_NAME} AS s
      LEFT JOIN ${track_facts.SQL_TABLE_NAME} as map on map.session_id = s.session_id
      GROUP BY 1
       ;;
  }

  dimension: session_id {
    hidden: yes
    primary_key: yes
    sql: ${TABLE}.session_id ;;
  }

  dimension_group: ended_at {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ended_at ;;
  }

  dimension: number_events {
    type: number
    sql: ${TABLE}.num_pvs ;;
  }

  dimension: is_bounced_session {
    type: yesno
    sql: ${number_events} = 1 ;;
  }

  dimension: clicked_gtb {
    type: yesno
    sql: ${TABLE}.cnt_click_gtb > 0 ;;
  }

  dimension: add_to_cart {
    type: yesno
    sql: ${TABLE}.cnt_add_to_cart > 0 ;;
  }

  dimension: completed_checkout_nmao {
    type: yesno
    sql: ${TABLE}.cnt_completed_checkout_nmao > 0 ;;
  }

  dimension: completed_order {
    type: yesno
    sql: ${TABLE}.cnt_completed_order > 0 ;;
  }

  dimension: num_pvs {
    type: number
    sql: ${TABLE}.num_pvs ;;
  }

  measure: cnt_click_gtb {
    type: count

    filters: {
      field: clicked_gtb
      value: "yes"
    }
  }

  measure: cnt_add_to_cart {
    type: count

    filters: {
      field: add_to_cart
      value: "yes"
    }
  }

  measure: cnt_completed_checkout_nmao {
    type: count

    filters: {
      field: completed_checkout_nmao
      value: "yes"
    }
  }

  measure: cnt_completed_order {
    type: count

    filters: {
      field: completed_order
      value: "yes"
    }
  }

  set: detail {
    fields: [ended_at_date, num_pvs]
  }
}
