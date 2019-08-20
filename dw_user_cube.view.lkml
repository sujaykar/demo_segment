view: dw_user_cube {
  sql_table_name: public.dw_user_cube ;;

  dimension: ab_segment {
    type: number
    sql: ${TABLE}.ab_segment ;;
  }

  dimension: ab_segment100 {
    type: number
    sql: ${TABLE}.ab_segment100 ;;
  }

  dimension: account_code {
    type: string
    sql: ${TABLE}.account_code ;;
  }

  dimension: account_state {
    type: string
    sql: ${TABLE}.account_state ;;
  }

  dimension_group: acquisition_timestamp {
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
    sql: ${TABLE}.acquisition_timestamp ;;
  }

  dimension: active_as_of_april_9_2018 {
    type: number
    sql: ${TABLE}.active_as_of_april_9_2018 ;;
  }

  dimension: active_as_of_may_4_2018 {
    type: number
    sql: ${TABLE}.active_as_of_may_4_2018 ;;
  }

  dimension: addon_participation_first_season {
    type: number
    sql: ${TABLE}.addon_participation_first_season ;;
  }

  dimension: addon_proportion_since_1503 {
    type: number
    sql: ${TABLE}.addon_proportion_since_1503 ;;
  }

  dimension: addons_average_per_active_season_since_1503 {
    type: number
    sql: ${TABLE}.addons_average_per_active_season_since_1503 ;;
  }

  dimension: addons_bought_category_bags {
    type: number
    sql: ${TABLE}.addons_bought_category_bags ;;
  }

  dimension: addons_bought_category_bags_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_bags_first_6_months ;;
  }

  dimension: addons_bought_category_bags_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_bags_last_6_months ;;
  }

  dimension: addons_bought_category_beauty {
    type: number
    sql: ${TABLE}.addons_bought_category_beauty ;;
  }

  dimension: addons_bought_category_beauty_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_beauty_first_6_months ;;
  }

  dimension: addons_bought_category_beauty_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_beauty_last_6_months ;;
  }

  dimension: addons_bought_category_bundles {
    type: number
    sql: ${TABLE}.addons_bought_category_bundles ;;
  }

  dimension: addons_bought_category_bundles_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_bundles_first_6_months ;;
  }

  dimension: addons_bought_category_bundles_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_bundles_last_6_months ;;
  }

  dimension: addons_bought_category_clothing {
    type: number
    sql: ${TABLE}.addons_bought_category_clothing ;;
  }

  dimension: addons_bought_category_clothing_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_clothing_first_6_months ;;
  }

  dimension: addons_bought_category_clothing_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_clothing_last_6_months ;;
  }

  dimension: addons_bought_category_cold_weather {
    type: number
    sql: ${TABLE}.addons_bought_category_cold_weather ;;
  }

  dimension: addons_bought_category_cold_weather_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_cold_weather_first_6_months ;;
  }

  dimension: addons_bought_category_cold_weather_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_cold_weather_last_6_months ;;
  }

  dimension: addons_bought_category_fashion {
    type: number
    sql: ${TABLE}.addons_bought_category_fashion ;;
  }

  dimension: addons_bought_category_fashion_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_fashion_first_6_months ;;
  }

  dimension: addons_bought_category_fashion_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_fashion_last_6_months ;;
  }

  dimension: addons_bought_category_fitness {
    type: number
    sql: ${TABLE}.addons_bought_category_fitness ;;
  }

  dimension: addons_bought_category_fitness_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_fitness_first_6_months ;;
  }

  dimension: addons_bought_category_fitness_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_fitness_last_6_months ;;
  }

  dimension: addons_bought_category_gifts {
    type: number
    sql: ${TABLE}.addons_bought_category_gifts ;;
  }

  dimension: addons_bought_category_gifts_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_gifts_first_6_months ;;
  }

  dimension: addons_bought_category_gifts_for_her {
    type: number
    sql: ${TABLE}.addons_bought_category_gifts_for_her ;;
  }

  dimension: addons_bought_category_gifts_for_her_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_gifts_for_her_first_6_months ;;
  }

  dimension: addons_bought_category_gifts_for_her_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_gifts_for_her_last_6_months ;;
  }

  dimension: addons_bought_category_gifts_for_him {
    type: number
    sql: ${TABLE}.addons_bought_category_gifts_for_him ;;
  }

  dimension: addons_bought_category_gifts_for_him_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_gifts_for_him_first_6_months ;;
  }

  dimension: addons_bought_category_gifts_for_him_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_gifts_for_him_last_6_months ;;
  }

  dimension: addons_bought_category_gifts_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_gifts_last_6_months ;;
  }

  dimension: addons_bought_category_haircare {
    type: number
    sql: ${TABLE}.addons_bought_category_haircare ;;
  }

  dimension: addons_bought_category_haircare_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_haircare_first_6_months ;;
  }

  dimension: addons_bought_category_haircare_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_haircare_last_6_months ;;
  }

  dimension: addons_bought_category_hats {
    type: number
    sql: ${TABLE}.addons_bought_category_hats ;;
  }

  dimension: addons_bought_category_hats_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_hats_first_6_months ;;
  }

  dimension: addons_bought_category_hats_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_hats_last_6_months ;;
  }

  dimension: addons_bought_category_home {
    type: number
    sql: ${TABLE}.addons_bought_category_home ;;
  }

  dimension: addons_bought_category_home_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_home_first_6_months ;;
  }

  dimension: addons_bought_category_home_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_home_last_6_months ;;
  }

  dimension: addons_bought_category_ish {
    type: number
    sql: ${TABLE}.addons_bought_category_ish ;;
  }

  dimension: addons_bought_category_ish_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_ish_first_6_months ;;
  }

  dimension: addons_bought_category_ish_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_ish_last_6_months ;;
  }

  dimension: addons_bought_category_jewelry {
    type: number
    sql: ${TABLE}.addons_bought_category_jewelry ;;
  }

  dimension: addons_bought_category_jewelry_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_jewelry_first_6_months ;;
  }

  dimension: addons_bought_category_jewelry_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_jewelry_last_6_months ;;
  }

  dimension: addons_bought_category_makeup {
    type: number
    sql: ${TABLE}.addons_bought_category_makeup ;;
  }

  dimension: addons_bought_category_makeup_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_makeup_first_6_months ;;
  }

  dimension: addons_bought_category_makeup_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_makeup_last_6_months ;;
  }

  dimension: addons_bought_category_music {
    type: number
    sql: ${TABLE}.addons_bought_category_music ;;
  }

  dimension: addons_bought_category_music_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_music_first_6_months ;;
  }

  dimension: addons_bought_category_music_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_music_last_6_months ;;
  }

  dimension: addons_bought_category_past_box_faves {
    type: number
    sql: ${TABLE}.addons_bought_category_past_box_faves ;;
  }

  dimension: addons_bought_category_past_box_faves_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_past_box_faves_first_6_months ;;
  }

  dimension: addons_bought_category_past_box_faves_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_past_box_faves_last_6_months ;;
  }

  dimension: addons_bought_category_phone_accessories {
    type: number
    sql: ${TABLE}.addons_bought_category_phone_accessories ;;
  }

  dimension: addons_bought_category_phone_accessories_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_phone_accessories_first_6_months ;;
  }

  dimension: addons_bought_category_phone_accessories_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_phone_accessories_last_6_months ;;
  }

  dimension: addons_bought_category_skincare {
    type: number
    sql: ${TABLE}.addons_bought_category_skincare ;;
  }

  dimension: addons_bought_category_skincare_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_skincare_first_6_months ;;
  }

  dimension: addons_bought_category_skincare_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_skincare_last_6_months ;;
  }

  dimension: addons_bought_category_staff_picks {
    type: number
    sql: ${TABLE}.addons_bought_category_staff_picks ;;
  }

  dimension: addons_bought_category_staff_picks_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_staff_picks_first_6_months ;;
  }

  dimension: addons_bought_category_staff_picks_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_staff_picks_last_6_months ;;
  }

  dimension: addons_bought_category_stocking_stuffers {
    type: number
    sql: ${TABLE}.addons_bought_category_stocking_stuffers ;;
  }

  dimension: addons_bought_category_stocking_stuffers_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_stocking_stuffers_first_6_months ;;
  }

  dimension: addons_bought_category_stocking_stuffers_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_stocking_stuffers_last_6_months ;;
  }

  dimension: addons_bought_category_summer_fun {
    type: number
    sql: ${TABLE}.addons_bought_category_summer_fun ;;
  }

  dimension: addons_bought_category_summer_fun_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_summer_fun_first_6_months ;;
  }

  dimension: addons_bought_category_summer_fun_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_summer_fun_last_6_months ;;
  }

  dimension: addons_bought_category_sunglasses {
    type: number
    sql: ${TABLE}.addons_bought_category_sunglasses ;;
  }

  dimension: addons_bought_category_sunglasses_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_sunglasses_first_6_months ;;
  }

  dimension: addons_bought_category_sunglasses_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_sunglasses_last_6_months ;;
  }

  dimension: addons_bought_category_tech {
    type: number
    sql: ${TABLE}.addons_bought_category_tech ;;
  }

  dimension: addons_bought_category_tech_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_tech_first_6_months ;;
  }

  dimension: addons_bought_category_tech_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_category_tech_last_6_months ;;
  }

  dimension: addons_bought_parent_category_beauty {
    type: number
    sql: ${TABLE}.addons_bought_parent_category_beauty ;;
  }

  dimension: addons_bought_parent_category_beauty_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_parent_category_beauty_first_6_months ;;
  }

  dimension: addons_bought_parent_category_beauty_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_parent_category_beauty_last_6_months ;;
  }

  dimension: addons_bought_parent_category_fashion {
    type: number
    sql: ${TABLE}.addons_bought_parent_category_fashion ;;
  }

  dimension: addons_bought_parent_category_fashion_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_parent_category_fashion_first_6_months ;;
  }

  dimension: addons_bought_parent_category_fashion_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_parent_category_fashion_last_6_months ;;
  }

  dimension: addons_bought_parent_category_gifts {
    type: number
    sql: ${TABLE}.addons_bought_parent_category_gifts ;;
  }

  dimension: addons_bought_parent_category_gifts_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_parent_category_gifts_first_6_months ;;
  }

  dimension: addons_bought_parent_category_gifts_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_parent_category_gifts_last_6_months ;;
  }

  dimension: addons_bought_parent_category_tech {
    type: number
    sql: ${TABLE}.addons_bought_parent_category_tech ;;
  }

  dimension: addons_bought_parent_category_tech_first_6_months {
    type: number
    sql: ${TABLE}.addons_bought_parent_category_tech_first_6_months ;;
  }

  dimension: addons_bought_parent_category_tech_last_6_months {
    type: number
    sql: ${TABLE}.addons_bought_parent_category_tech_last_6_months ;;
  }

  dimension: addons_first_6_months {
    type: number
    sql: ${TABLE}.addons_first_6_months ;;
  }

  dimension: addons_first_year {
    type: number
    sql: ${TABLE}.addons_first_year ;;
  }

  dimension: addons_last_6_months {
    type: number
    sql: ${TABLE}.addons_last_6_months ;;
  }

  dimension: addons_last_year {
    type: number
    sql: ${TABLE}.addons_last_year ;;
  }

  dimension: addons_total {
    type: number
    sql: ${TABLE}.addons_total ;;
  }

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: annual_vs_seasonal_01192018 {
    type: string
    sql: ${TABLE}.annual_vs_seasonal_01192018 ;;
  }

  dimension: average_order_distinct_items {
    type: number
    sql: ${TABLE}.average_order_distinct_items ;;
  }

  dimension: average_order_quantity {
    type: number
    sql: ${TABLE}.average_order_quantity ;;
  }

  dimension: canada_us {
    type: string
    sql: ${TABLE}.canada_us ;;
  }

  dimension: choice_proportion_since_1701 {
    type: number
    sql: ${TABLE}.choice_proportion_since_1701 ;;
  }

  dimension: collected_invoice_days_since_first {
    type: number
    sql: ${TABLE}.collected_invoice_days_since_first ;;
  }

  dimension: collected_invoice_days_since_most_recent {
    type: number
    sql: ${TABLE}.collected_invoice_days_since_most_recent ;;
  }

  dimension: collected_invoices_last_6_months {
    type: number
    sql: ${TABLE}.collected_invoices_last_6_months ;;
  }

  dimension: collected_invoices_last_year {
    type: number
    sql: ${TABLE}.collected_invoices_last_year ;;
  }

  dimension: collected_invoices_subscription {
    type: number
    sql: ${TABLE}.collected_invoices_subscription ;;
  }

  dimension: collected_invoices_subscription_last_6_months {
    type: number
    sql: ${TABLE}.collected_invoices_subscription_last_6_months ;;
  }

  dimension: collected_invoices_subscription_last_year {
    type: number
    sql: ${TABLE}.collected_invoices_subscription_last_year ;;
  }

  dimension: collected_invoices_total {
    type: number
    sql: ${TABLE}.collected_invoices_total ;;
  }

  dimension: community_posts_first_week {
    type: number
    sql: ${TABLE}.community_posts_first_week ;;
  }

  dimension_group: community_user_created {
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
    sql: ${TABLE}.community_user_created_at ;;
  }

  dimension: community_visited_first_week {
    type: number
    sql: ${TABLE}.community_visited_first_week ;;
  }

  dimension: context_campaign_medium {
    type: string
    sql: ${TABLE}.context_campaign_medium ;;
  }

  dimension: context_campaign_source {
    type: string
    sql: ${TABLE}.context_campaign_source ;;
  }

  dimension_group: conversion {
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
    sql: ${TABLE}.conversion_date ;;
  }

  dimension: coupon_code_used_first {
    type: string
    sql: ${TABLE}.coupon_code_used_first ;;
  }

  dimension: coupon_code_used_most_recent {
    type: string
    sql: ${TABLE}.coupon_code_used_most_recent ;;
  }

  dimension: customization_participation_first_season {
    type: number
    sql: ${TABLE}.customization_participation_first_season ;;
  }

  dimension_group: date_reached_100_dollar_spend {
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
    sql: ${TABLE}.date_reached_100_dollar_spend ;;
  }

  dimension_group: date_reached_125_dollar_spend {
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
    sql: ${TABLE}.date_reached_125_dollar_spend ;;
  }

  dimension_group: date_reached_150_dollar_spend {
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
    sql: ${TABLE}.date_reached_150_dollar_spend ;;
  }

  dimension: days_since_first_subscription_activation {
    type: number
    sql: ${TABLE}.days_since_first_subscription_activation ;;
  }

  dimension: days_since_most_recent_subscription_activation {
    type: number
    sql: ${TABLE}.days_since_most_recent_subscription_activation ;;
  }

  dimension: days_to_first_rebill {
    type: number
    sql: ${TABLE}.days_to_first_rebill ;;
  }

  dimension: days_to_first_ship_date {
    type: number
    sql: ${TABLE}.days_to_first_ship_date ;;
  }

  dimension: dma {
    type: string
    sql: ${TABLE}.dma ;;
  }

  dimension: dma_city {
    type: string
    sql: ${TABLE}.dma_city ;;
  }

  dimension: dma_rank {
    type: number
    sql: ${TABLE}.dma_rank ;;
  }

  dimension: dma_state_abbrev {
    type: string
    sql: ${TABLE}.dma_state_abbrev ;;
  }

  dimension: dma_tv_homes {
    type: string
    sql: ${TABLE}.dma_tv_homes ;;
  }

  dimension: drop_20k_01172018 {
    type: string
    sql: ${TABLE}.drop_20k_01172018 ;;
  }

  dimension: edit_credit_test_fall_2018 {
    type: string
    sql: ${TABLE}.edit_credit_test_fall_2018 ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: exists_in_push {
    type: number
    sql: ${TABLE}.exists_in_push ;;
  }

  dimension: exists_in_shop {
    type: number
    sql: ${TABLE}.exists_in_shop ;;
  }

  dimension: expiration_date_test_30_v_7_2018_07_25 {
    type: string
    sql: ${TABLE}.expiration_date_test_30_v_7_2018_07_25 ;;
  }

  dimension: failed_invoice_days_since_first {
    type: number
    sql: ${TABLE}.failed_invoice_days_since_first ;;
  }

  dimension: failed_invoice_days_since_most_recent {
    type: number
    sql: ${TABLE}.failed_invoice_days_since_most_recent ;;
  }

  dimension: failed_invoices_last_6_months {
    type: number
    sql: ${TABLE}.failed_invoices_last_6_months ;;
  }

  dimension: failed_invoices_last_year {
    type: number
    sql: ${TABLE}.failed_invoices_last_year ;;
  }

  dimension: failed_invoices_subscription {
    type: number
    sql: ${TABLE}.failed_invoices_subscription ;;
  }

  dimension: failed_invoices_subscription_last_6_months {
    type: number
    sql: ${TABLE}.failed_invoices_subscription_last_6_months ;;
  }

  dimension: failed_invoices_subscription_last_year {
    type: number
    sql: ${TABLE}.failed_invoices_subscription_last_year ;;
  }

  dimension: failed_invoices_total {
    type: number
    sql: ${TABLE}.failed_invoices_total ;;
  }

  dimension: ffftv_email_holdout_test_cohort_2017 {
    type: string
    sql: ${TABLE}.ffftv_email_holdout_test_cohort_2017 ;;
  }

  dimension_group: first_activation {
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
    sql: ${TABLE}.first_activation_date ;;
  }

  dimension: first_addon_season {
    type: string
    sql: ${TABLE}.first_addon_season ;;
  }

  dimension_group: first_box_purchase {
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
    sql: ${TABLE}.first_box_purchase_date ;;
  }

  dimension: first_eligible_addon_season {
    type: string
    sql: ${TABLE}.first_eligible_addon_season ;;
  }

  dimension: first_invoice_included_giftcard_redemption {
    type: number
    sql: ${TABLE}.first_invoice_included_giftcard_redemption ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: first_season {
    type: string
    sql: ${TABLE}.first_season ;;
  }

  dimension: how_did_you_first_hear_about_us {
    type: string
    sql: ${TABLE}.how_did_you_first_hear_about_us ;;
  }

  dimension_group: influencer {
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
    sql: ${TABLE}.influencer_date ;;
  }

  dimension: influencer_fee {
    type: number
    sql: ${TABLE}.influencer_fee ;;
  }

  dimension: influencer_name {
    type: string
    sql: ${TABLE}.influencer_name ;;
  }

  dimension: influencer_season {
    type: string
    sql: ${TABLE}.influencer_season ;;
  }

  dimension: influencer_type {
    type: string
    sql: ${TABLE}.influencer_type ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: last_season {
    type: string
    sql: ${TABLE}.last_season ;;
  }

  dimension: ltv {
    type: number
    sql: ${TABLE}.ltv ;;
  }

  dimension: ltv_per_season {
    type: number
    sql: ${TABLE}.ltv_per_season ;;
  }

  dimension: ltv_per_season_percentile {
    type: number
    sql: ${TABLE}.ltv_per_season_percentile ;;
  }

  dimension: member_300k_drop_01292018 {
    type: string
    sql: ${TABLE}.member_300k_drop_01292018 ;;
  }

  dimension: military_status {
    type: string
    sql: ${TABLE}.military_status ;;
  }

  dimension_group: most_recent_activation {
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
    sql: ${TABLE}.most_recent_activation_date ;;
  }

  dimension: new_member_addon_comp_group {
    type: string
    sql: ${TABLE}.new_member_addon_comp_group ;;
  }

  dimension: new_member_test_03232018 {
    type: string
    sql: ${TABLE}.new_member_test_03232018 ;;
  }

  dimension: nm_addon_participation_first_season {
    type: number
    sql: ${TABLE}.nm_addon_participation_first_season ;;
  }

  dimension: number_seasons_active {
    type: number
    sql: ${TABLE}.number_seasons_active ;;
  }

  dimension: order_season_f_1702 {
    type: number
    sql: ${TABLE}.order_season_f_1702 ;;
  }

  dimension: order_season_f_1703 {
    type: number
    sql: ${TABLE}.order_season_f_1703 ;;
  }

  dimension: order_season_f_1704 {
    type: number
    sql: ${TABLE}.order_season_f_1704 ;;
  }

  dimension: order_season_f_1801 {
    type: number
    sql: ${TABLE}.order_season_f_1801 ;;
  }

  dimension: order_season_f_1802 {
    type: number
    sql: ${TABLE}.order_season_f_1802 ;;
  }

  dimension: order_season_f_1803 {
    type: number
    sql: ${TABLE}.order_season_f_1803 ;;
  }

  dimension: order_season_f_1804 {
    type: number
    sql: ${TABLE}.order_season_f_1804 ;;
  }

  dimension: order_season_f_1901 {
    type: number
    sql: ${TABLE}.order_season_f_1901 ;;
  }

  dimension: order_season_f_1902 {
    type: number
    sql: ${TABLE}.order_season_f_1902 ;;
  }

  dimension: order_season_f_1903 {
    type: number
    sql: ${TABLE}.order_season_f_1903 ;;
  }

  dimension: order_season_f_1904 {
    type: number
    sql: ${TABLE}.order_season_f_1904 ;;
  }

  dimension: order_season_m_1403 {
    type: number
    sql: ${TABLE}.order_season_m_1403 ;;
  }

  dimension: order_season_m_1504 {
    type: number
    sql: ${TABLE}.order_season_m_1504 ;;
  }

  dimension: order_season_m_1601 {
    type: number
    sql: ${TABLE}.order_season_m_1601 ;;
  }

  dimension: order_season_m_1603 {
    type: number
    sql: ${TABLE}.order_season_m_1603 ;;
  }

  dimension: order_season_m_1604 {
    type: number
    sql: ${TABLE}.order_season_m_1604 ;;
  }

  dimension: order_season_m_1701 {
    type: number
    sql: ${TABLE}.order_season_m_1701 ;;
  }

  dimension: order_season_m_1702 {
    type: number
    sql: ${TABLE}.order_season_m_1702 ;;
  }

  dimension: order_season_m_1703 {
    type: number
    sql: ${TABLE}.order_season_m_1703 ;;
  }

  dimension: order_season_m_1704 {
    type: number
    sql: ${TABLE}.order_season_m_1704 ;;
  }

  dimension: order_season_m_1801 {
    type: number
    sql: ${TABLE}.order_season_m_1801 ;;
  }

  dimension: order_season_m_1802 {
    type: number
    sql: ${TABLE}.order_season_m_1802 ;;
  }

  dimension: order_season_m_1803 {
    type: number
    sql: ${TABLE}.order_season_m_1803 ;;
  }

  dimension: order_season_m_1804 {
    type: number
    sql: ${TABLE}.order_season_m_1804 ;;
  }

  dimension: order_season_m_1901 {
    type: number
    sql: ${TABLE}.order_season_m_1901 ;;
  }

  dimension: order_season_m_1902 {
    type: number
    sql: ${TABLE}.order_season_m_1902 ;;
  }

  dimension: order_season_m_1903 {
    type: number
    sql: ${TABLE}.order_season_m_1903 ;;
  }

  dimension: order_season_m_1904 {
    type: number
    sql: ${TABLE}.order_season_m_1904 ;;
  }

  dimension: order_season_q_1301 {
    type: number
    sql: ${TABLE}.order_season_q_1301 ;;
  }

  dimension: order_season_q_1302 {
    type: number
    sql: ${TABLE}.order_season_q_1302 ;;
  }

  dimension: order_season_q_1303 {
    type: number
    sql: ${TABLE}.order_season_q_1303 ;;
  }

  dimension: order_season_q_1304 {
    type: number
    sql: ${TABLE}.order_season_q_1304 ;;
  }

  dimension: order_season_q_1401 {
    type: number
    sql: ${TABLE}.order_season_q_1401 ;;
  }

  dimension: order_season_q_1402 {
    type: number
    sql: ${TABLE}.order_season_q_1402 ;;
  }

  dimension: order_season_q_1403 {
    type: number
    sql: ${TABLE}.order_season_q_1403 ;;
  }

  dimension: order_season_q_1404 {
    type: number
    sql: ${TABLE}.order_season_q_1404 ;;
  }

  dimension: order_season_q_1501 {
    type: number
    sql: ${TABLE}.order_season_q_1501 ;;
  }

  dimension: order_season_q_1502 {
    type: number
    sql: ${TABLE}.order_season_q_1502 ;;
  }

  dimension: order_season_q_1503 {
    type: number
    sql: ${TABLE}.order_season_q_1503 ;;
  }

  dimension: order_season_q_1504 {
    type: number
    sql: ${TABLE}.order_season_q_1504 ;;
  }

  dimension: order_season_q_1601 {
    type: number
    sql: ${TABLE}.order_season_q_1601 ;;
  }

  dimension: order_season_q_1602 {
    type: number
    sql: ${TABLE}.order_season_q_1602 ;;
  }

  dimension: order_season_q_1603 {
    type: number
    sql: ${TABLE}.order_season_q_1603 ;;
  }

  dimension: order_season_q_1604 {
    type: number
    sql: ${TABLE}.order_season_q_1604 ;;
  }

  dimension: order_season_q_1701 {
    type: number
    sql: ${TABLE}.order_season_q_1701 ;;
  }

  dimension: order_season_q_1702 {
    type: number
    sql: ${TABLE}.order_season_q_1702 ;;
  }

  dimension: order_season_q_1703 {
    type: number
    sql: ${TABLE}.order_season_q_1703 ;;
  }

  dimension: order_season_q_1704 {
    type: number
    sql: ${TABLE}.order_season_q_1704 ;;
  }

  dimension: order_season_q_1801 {
    type: number
    sql: ${TABLE}.order_season_q_1801 ;;
  }

  dimension: order_season_q_1802 {
    type: number
    sql: ${TABLE}.order_season_q_1802 ;;
  }

  dimension: order_season_q_1803 {
    type: number
    sql: ${TABLE}.order_season_q_1803 ;;
  }

  dimension: order_season_q_1804 {
    type: number
    sql: ${TABLE}.order_season_q_1804 ;;
  }

  dimension: order_season_q_1901 {
    type: number
    sql: ${TABLE}.order_season_q_1901 ;;
  }

  dimension: order_season_q_1902 {
    type: number
    sql: ${TABLE}.order_season_q_1902 ;;
  }

  dimension: order_season_q_1903 {
    type: number
    sql: ${TABLE}.order_season_q_1903 ;;
  }

  dimension: order_season_q_1904 {
    type: number
    sql: ${TABLE}.order_season_q_1904 ;;
  }

  dimension: order_season_s_1702 {
    type: number
    sql: ${TABLE}.order_season_s_1702 ;;
  }

  dimension: order_season_s_1703 {
    type: number
    sql: ${TABLE}.order_season_s_1703 ;;
  }

  dimension: order_season_s_1704 {
    type: number
    sql: ${TABLE}.order_season_s_1704 ;;
  }

  dimension: order_season_s_1801 {
    type: number
    sql: ${TABLE}.order_season_s_1801 ;;
  }

  dimension: order_season_s_1802 {
    type: number
    sql: ${TABLE}.order_season_s_1802 ;;
  }

  dimension: order_season_s_1803 {
    type: number
    sql: ${TABLE}.order_season_s_1803 ;;
  }

  dimension: order_season_s_1804 {
    type: number
    sql: ${TABLE}.order_season_s_1804 ;;
  }

  dimension: order_season_s_1901 {
    type: number
    sql: ${TABLE}.order_season_s_1901 ;;
  }

  dimension: order_season_s_1902 {
    type: number
    sql: ${TABLE}.order_season_s_1902 ;;
  }

  dimension: order_season_s_1903 {
    type: number
    sql: ${TABLE}.order_season_s_1903 ;;
  }

  dimension: order_season_s_1904 {
    type: number
    sql: ${TABLE}.order_season_s_1904 ;;
  }

  dimension_group: original_created {
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
    sql: ${TABLE}.original_created_at ;;
  }

  dimension: paid_incentive_test_04032018 {
    type: string
    sql: ${TABLE}.paid_incentive_test_04032018 ;;
  }

  dimension: participated_current_addon_season {
    type: string
    sql: ${TABLE}.participated_current_addon_season ;;
  }

  dimension: participated_last_addon_season {
    type: string
    sql: ${TABLE}.participated_last_addon_season ;;
  }

  dimension: personal_survey_10_describe_your_hair_wavy {
    type: string
    sql: ${TABLE}.personal_survey_10_describe_your_hair_wavy ;;
  }

  dimension: personal_survey_10_describe_your_skin_redness {
    type: string
    sql: ${TABLE}.personal_survey_10_describe_your_skin_redness ;;
  }

  dimension: personal_survey_10_how_did_you_hear_about_us_pinterest {
    type: string
    sql: ${TABLE}.personal_survey_10_how_did_you_hear_about_us_pinterest ;;
  }

  dimension: personal_survey_10_products_youre_excited_to_get_organization {
    type: string
    sql: ${TABLE}.personal_survey_10_products_youre_excited_to_get_organization ;;
  }

  dimension: personal_survey_10_workouts_youre_interested_in_other_response {
    type: string
    sql: ${TABLE}.personal_survey_10_workouts_youre_interested_in_other_response ;;
  }

  dimension: personal_survey_11_describe_your_hair_curly {
    type: string
    sql: ${TABLE}.personal_survey_11_describe_your_hair_curly ;;
  }

  dimension: personal_survey_11_how_did_you_hear_about_us_snapchat {
    type: string
    sql: ${TABLE}.personal_survey_11_how_did_you_hear_about_us_snapchat ;;
  }

  dimension: personal_survey_11_products_youre_excited_to_get_skincare {
    type: string
    sql: ${TABLE}.personal_survey_11_products_youre_excited_to_get_skincare ;;
  }

  dimension: personal_survey_12_describe_your_hair_frizzy {
    type: string
    sql: ${TABLE}.personal_survey_12_describe_your_hair_frizzy ;;
  }

  dimension: personal_survey_12_how_did_you_hear_about_us_celebrity_social_media {
    type: string
    sql: ${TABLE}.personal_survey_12_how_did_you_hear_about_us_celebrity_social_media ;;
  }

  dimension: personal_survey_12_products_youre_excited_to_get_makeup {
    type: string
    sql: ${TABLE}.personal_survey_12_products_youre_excited_to_get_makeup ;;
  }

  dimension: personal_survey_13_describe_your_hair_colored {
    type: string
    sql: ${TABLE}.personal_survey_13_describe_your_hair_colored ;;
  }

  dimension: personal_survey_13_how_did_you_hear_about_us_mail {
    type: string
    sql: ${TABLE}.personal_survey_13_how_did_you_hear_about_us_mail ;;
  }

  dimension: personal_survey_13_products_youre_excited_to_get_fitness {
    type: string
    sql: ${TABLE}.personal_survey_13_products_youre_excited_to_get_fitness ;;
  }

  dimension: personal_survey_14_beauty_products_youre_excited_to_get_concealer {
    type: string
    sql: ${TABLE}.personal_survey_14_beauty_products_youre_excited_to_get_concealer ;;
  }

  dimension: personal_survey_14_describe_your_hair_thin {
    type: string
    sql: ${TABLE}.personal_survey_14_describe_your_hair_thin ;;
  }

  dimension: personal_survey_14_how_did_you_hear_about_us_blog {
    type: string
    sql: ${TABLE}.personal_survey_14_how_did_you_hear_about_us_blog ;;
  }

  dimension: personal_survey_14_products_youre_excited_to_get_wellness {
    type: string
    sql: ${TABLE}.personal_survey_14_products_youre_excited_to_get_wellness ;;
  }

  dimension: personal_survey_15_describe_your_hair_long {
    type: string
    sql: ${TABLE}.personal_survey_15_describe_your_hair_long ;;
  }

  dimension: personal_survey_15_how_did_you_hear_about_us_online_banner_ad {
    type: string
    sql: ${TABLE}.personal_survey_15_how_did_you_hear_about_us_online_banner_ad ;;
  }

  dimension: personal_survey_15_products_youre_excited_to_get_necklace {
    type: string
    sql: ${TABLE}.personal_survey_15_products_youre_excited_to_get_necklace ;;
  }

  dimension: personal_survey_16_products_youre_excited_to_get_bracelets_cuffs {
    type: string
    sql: ${TABLE}.personal_survey_16_products_youre_excited_to_get_bracelets_cuffs ;;
  }

  dimension: personal_survey_17_products_youre_excited_to_get_rings {
    type: string
    sql: ${TABLE}.personal_survey_17_products_youre_excited_to_get_rings ;;
  }

  dimension: personal_survey_18_products_youre_excited_to_get_earrings {
    type: string
    sql: ${TABLE}.personal_survey_18_products_youre_excited_to_get_earrings ;;
  }

  dimension: personal_survey_1_beauty_products_youre_excited_to_get_mascara {
    type: string
    sql: ${TABLE}.personal_survey_1_beauty_products_youre_excited_to_get_mascara ;;
  }

  dimension: personal_survey_1_childrens_age_0_3_years {
    type: number
    sql: ${TABLE}.personal_survey_1_childrens_age_0_3_years ;;
  }

  dimension: personal_survey_1_describe_your_hair_straight {
    type: string
    sql: ${TABLE}.personal_survey_1_describe_your_hair_straight ;;
  }

  dimension: personal_survey_1_describe_your_skin_dry {
    type: string
    sql: ${TABLE}.personal_survey_1_describe_your_skin_dry ;;
  }

  dimension: personal_survey_1_how_did_you_hear_about_us_friends_family {
    type: string
    sql: ${TABLE}.personal_survey_1_how_did_you_hear_about_us_friends_family ;;
  }

  dimension: personal_survey_1_jewelry_color_gold {
    type: string
    sql: ${TABLE}.personal_survey_1_jewelry_color_gold ;;
  }

  dimension: personal_survey_1_products_youre_excited_to_get_haircare {
    type: string
    sql: ${TABLE}.personal_survey_1_products_youre_excited_to_get_haircare ;;
  }

  dimension: personal_survey_1_scents_you_prefer_floral {
    type: string
    sql: ${TABLE}.personal_survey_1_scents_you_prefer_floral ;;
  }

  dimension: personal_survey_1_workouts_youre_interested_in_running_walking {
    type: string
    sql: ${TABLE}.personal_survey_1_workouts_youre_interested_in_running_walking ;;
  }

  dimension: personal_survey_2_beauty_products_youre_excited_to_get_powder {
    type: string
    sql: ${TABLE}.personal_survey_2_beauty_products_youre_excited_to_get_powder ;;
  }

  dimension: personal_survey_2_childrens_age_4_12_years {
    type: number
    sql: ${TABLE}.personal_survey_2_childrens_age_4_12_years ;;
  }

  dimension: personal_survey_2_describe_your_hair_short {
    type: string
    sql: ${TABLE}.personal_survey_2_describe_your_hair_short ;;
  }

  dimension: personal_survey_2_describe_your_skin_sensitive {
    type: string
    sql: ${TABLE}.personal_survey_2_describe_your_skin_sensitive ;;
  }

  dimension: personal_survey_2_how_did_you_hear_about_us_radio_podcast {
    type: string
    sql: ${TABLE}.personal_survey_2_how_did_you_hear_about_us_radio_podcast ;;
  }

  dimension: personal_survey_2_jewelry_color_silver {
    type: string
    sql: ${TABLE}.personal_survey_2_jewelry_color_silver ;;
  }

  dimension: personal_survey_2_products_youre_excited_to_get_bags_clutches {
    type: string
    sql: ${TABLE}.personal_survey_2_products_youre_excited_to_get_bags_clutches ;;
  }

  dimension: personal_survey_2_scents_you_prefer_fruity {
    type: string
    sql: ${TABLE}.personal_survey_2_scents_you_prefer_fruity ;;
  }

  dimension: personal_survey_2_workouts_youre_interested_in_strength_resistance {
    type: string
    sql: ${TABLE}.personal_survey_2_workouts_youre_interested_in_strength_resistance ;;
  }

  dimension: personal_survey_3_beauty_products_youre_excited_to_get_blush {
    type: string
    sql: ${TABLE}.personal_survey_3_beauty_products_youre_excited_to_get_blush ;;
  }

  dimension: personal_survey_3_childrens_age_13_17_years {
    type: number
    sql: ${TABLE}.personal_survey_3_childrens_age_13_17_years ;;
  }

  dimension: personal_survey_3_describe_your_hair_mid_length {
    type: string
    sql: ${TABLE}.personal_survey_3_describe_your_hair_mid_length ;;
  }

  dimension: personal_survey_3_describe_your_skin_oily {
    type: string
    sql: ${TABLE}.personal_survey_3_describe_your_skin_oily ;;
  }

  dimension: personal_survey_3_how_did_you_hear_about_us_fabfitfun_magazine {
    type: string
    sql: ${TABLE}.personal_survey_3_how_did_you_hear_about_us_fabfitfun_magazine ;;
  }

  dimension: personal_survey_3_jewelry_color_rose_gold {
    type: string
    sql: ${TABLE}.personal_survey_3_jewelry_color_rose_gold ;;
  }

  dimension: personal_survey_3_products_youre_excited_to_get_other_fashion {
    type: string
    sql: ${TABLE}.personal_survey_3_products_youre_excited_to_get_other_fashion ;;
  }

  dimension: personal_survey_3_scents_you_prefer_gourmand {
    type: string
    sql: ${TABLE}.personal_survey_3_scents_you_prefer_gourmand ;;
  }

  dimension: personal_survey_3_workouts_youre_interested_in_group_aerobics {
    type: string
    sql: ${TABLE}.personal_survey_3_workouts_youre_interested_in_group_aerobics ;;
  }

  dimension: personal_survey_4_beauty_products_youre_excited_to_get_highlighter {
    type: string
    sql: ${TABLE}.personal_survey_4_beauty_products_youre_excited_to_get_highlighter ;;
  }

  dimension: personal_survey_4_childrens_age_18_years {
    type: number
    sql: ${TABLE}.personal_survey_4_childrens_age_18_years ;;
  }

  dimension: personal_survey_4_describe_your_hair_needs_volume {
    type: string
    sql: ${TABLE}.personal_survey_4_describe_your_hair_needs_volume ;;
  }

  dimension: personal_survey_4_describe_your_skin_combination {
    type: string
    sql: ${TABLE}.personal_survey_4_describe_your_skin_combination ;;
  }

  dimension: personal_survey_4_how_did_you_hear_about_us_search_engine {
    type: string
    sql: ${TABLE}.personal_survey_4_how_did_you_hear_about_us_search_engine ;;
  }

  dimension: personal_survey_4_products_youre_excited_to_get_tech_accessories {
    type: string
    sql: ${TABLE}.personal_survey_4_products_youre_excited_to_get_tech_accessories ;;
  }

  dimension: personal_survey_4_scents_you_prefer_fresh {
    type: string
    sql: ${TABLE}.personal_survey_4_scents_you_prefer_fresh ;;
  }

  dimension: personal_survey_4_workouts_youre_interested_in_yoga_pilates {
    type: string
    sql: ${TABLE}.personal_survey_4_workouts_youre_interested_in_yoga_pilates ;;
  }

  dimension: personal_survey_5_beauty_products_youre_excited_to_get_bronzer_contour {
    type: string
    sql: ${TABLE}.personal_survey_5_beauty_products_youre_excited_to_get_bronzer_contour ;;
  }

  dimension: personal_survey_5_describe_your_hair_fine {
    type: string
    sql: ${TABLE}.personal_survey_5_describe_your_hair_fine ;;
  }

  dimension: personal_survey_5_describe_your_skin_acne {
    type: string
    sql: ${TABLE}.personal_survey_5_describe_your_skin_acne ;;
  }

  dimension: personal_survey_5_how_did_you_hear_about_us_email_newsletter {
    type: string
    sql: ${TABLE}.personal_survey_5_how_did_you_hear_about_us_email_newsletter ;;
  }

  dimension: personal_survey_5_products_youre_excited_to_get_home {
    type: string
    sql: ${TABLE}.personal_survey_5_products_youre_excited_to_get_home ;;
  }

  dimension: personal_survey_5_scents_you_prefer_spicy {
    type: string
    sql: ${TABLE}.personal_survey_5_scents_you_prefer_spicy ;;
  }

  dimension: personal_survey_5_workouts_youre_interested_in_kickboxing_martial_arts {
    type: string
    sql: ${TABLE}.personal_survey_5_workouts_youre_interested_in_kickboxing_martial_arts ;;
  }

  dimension: personal_survey_6_beauty_products_youre_excited_to_get_brushes_tools {
    type: string
    sql: ${TABLE}.personal_survey_6_beauty_products_youre_excited_to_get_brushes_tools ;;
  }

  dimension: personal_survey_6_describe_your_hair_medium {
    type: string
    sql: ${TABLE}.personal_survey_6_describe_your_hair_medium ;;
  }

  dimension: personal_survey_6_describe_your_skin_dark_spots {
    type: string
    sql: ${TABLE}.personal_survey_6_describe_your_skin_dark_spots ;;
  }

  dimension: personal_survey_6_how_did_you_hear_about_us_tv_commercial {
    type: string
    sql: ${TABLE}.personal_survey_6_how_did_you_hear_about_us_tv_commercial ;;
  }

  dimension: personal_survey_6_products_youre_excited_to_get_cooking {
    type: string
    sql: ${TABLE}.personal_survey_6_products_youre_excited_to_get_cooking ;;
  }

  dimension: personal_survey_6_scents_you_prefer_earth_woody {
    type: string
    sql: ${TABLE}.personal_survey_6_scents_you_prefer_earth_woody ;;
  }

  dimension: personal_survey_6_workouts_youre_interested_in_cycling_spinning {
    type: string
    sql: ${TABLE}.personal_survey_6_workouts_youre_interested_in_cycling_spinning ;;
  }

  dimension: personal_survey_7_beauty_products_youre_excited_to_get_eye_shadow {
    type: string
    sql: ${TABLE}.personal_survey_7_beauty_products_youre_excited_to_get_eye_shadow ;;
  }

  dimension: personal_survey_7_describe_your_hair_thick {
    type: string
    sql: ${TABLE}.personal_survey_7_describe_your_hair_thick ;;
  }

  dimension: personal_survey_7_describe_your_skin_enlarged_pores {
    type: string
    sql: ${TABLE}.personal_survey_7_describe_your_skin_enlarged_pores ;;
  }

  dimension: personal_survey_7_how_did_you_hear_about_us_other {
    type: string
    sql: ${TABLE}.personal_survey_7_how_did_you_hear_about_us_other ;;
  }

  dimension: personal_survey_7_products_youre_excited_to_get_snacks {
    type: string
    sql: ${TABLE}.personal_survey_7_products_youre_excited_to_get_snacks ;;
  }

  dimension: personal_survey_7_scents_you_prefer_unscented {
    type: string
    sql: ${TABLE}.personal_survey_7_scents_you_prefer_unscented ;;
  }

  dimension: personal_survey_7_workouts_youre_interested_in_swimming {
    type: string
    sql: ${TABLE}.personal_survey_7_workouts_youre_interested_in_swimming ;;
  }

  dimension: personal_survey_8_beauty_products_youre_excited_to_get_eye_liner {
    type: string
    sql: ${TABLE}.personal_survey_8_beauty_products_youre_excited_to_get_eye_liner ;;
  }

  dimension: personal_survey_8_describe_your_hair_dry_dandruff {
    type: string
    sql: ${TABLE}.personal_survey_8_describe_your_hair_dry_dandruff ;;
  }

  dimension: personal_survey_8_describe_your_skin_needs_firming_lifting {
    type: string
    sql: ${TABLE}.personal_survey_8_describe_your_skin_needs_firming_lifting ;;
  }

  dimension: personal_survey_8_how_did_you_hear_about_us_instagram {
    type: string
    sql: ${TABLE}.personal_survey_8_how_did_you_hear_about_us_instagram ;;
  }

  dimension: personal_survey_8_products_youre_excited_to_get_diy_crafts {
    type: string
    sql: ${TABLE}.personal_survey_8_products_youre_excited_to_get_diy_crafts ;;
  }

  dimension: personal_survey_8_workouts_youre_interested_in_team_sports {
    type: string
    sql: ${TABLE}.personal_survey_8_workouts_youre_interested_in_team_sports ;;
  }

  dimension: personal_survey_9_describe_your_hair_oily {
    type: string
    sql: ${TABLE}.personal_survey_9_describe_your_hair_oily ;;
  }

  dimension: personal_survey_9_describe_your_skin_fine_lines_wrinkles {
    type: string
    sql: ${TABLE}.personal_survey_9_describe_your_skin_fine_lines_wrinkles ;;
  }

  dimension: personal_survey_9_how_did_you_hear_about_us_facebook {
    type: string
    sql: ${TABLE}.personal_survey_9_how_did_you_hear_about_us_facebook ;;
  }

  dimension: personal_survey_9_products_youre_excited_to_get_productivity_career {
    type: string
    sql: ${TABLE}.personal_survey_9_products_youre_excited_to_get_productivity_career ;;
  }

  dimension: personal_survey_9_workouts_youre_interested_in_other {
    type: string
    sql: ${TABLE}.personal_survey_9_workouts_youre_interested_in_other ;;
  }

  dimension: personal_survey__10_beauty_products_youre_excited_to_get_lipstick {
    type: string
    sql: ${TABLE}.personal_survey__10_beauty_products_youre_excited_to_get_lipstick ;;
  }

  dimension: personal_survey__11_beauty_products_youre_excited_to_get_lip_gloss {
    type: string
    sql: ${TABLE}.personal_survey__11_beauty_products_youre_excited_to_get_lip_gloss ;;
  }

  dimension: personal_survey__12_beauty_products_youre_excited_to_get_lip_liner {
    type: string
    sql: ${TABLE}.personal_survey__12_beauty_products_youre_excited_to_get_lip_liner ;;
  }

  dimension: personal_survey__13_beauty_products_youre_excited_to_get_primer {
    type: string
    sql: ${TABLE}.personal_survey__13_beauty_products_youre_excited_to_get_primer ;;
  }

  dimension: personal_survey__9_beauty_products_youre_excited_to_get_brows {
    type: string
    sql: ${TABLE}.personal_survey__9_beauty_products_youre_excited_to_get_brows ;;
  }

  dimension: personal_survey_anything_else_we_should_know {
    type: string
    sql: ${TABLE}.personal_survey_anything_else_we_should_know ;;
  }

  dimension: personal_survey_birthday {
    type: string
    sql: ${TABLE}.personal_survey_birthday ;;
  }

  dimension: personal_survey_dress_size {
    type: string
    sql: ${TABLE}.personal_survey_dress_size ;;
  }

  dimension: personal_survey_have_children {
    type: number
    sql: ${TABLE}.personal_survey_have_children ;;
  }

  dimension: personal_survey_how_often_do_you_want_to_work_out {
    type: string
    sql: ${TABLE}.personal_survey_how_often_do_you_want_to_work_out ;;
  }

  dimension: personal_survey_jean_waist {
    type: string
    sql: ${TABLE}.personal_survey_jean_waist ;;
  }

  dimension: personal_survey_other_products_youd_love {
    type: string
    sql: ${TABLE}.personal_survey_other_products_youd_love ;;
  }

  dimension: personal_survey_relationship_status {
    type: string
    sql: ${TABLE}.personal_survey_relationship_status ;;
  }

  dimension: personal_survey_ring_size {
    type: string
    sql: ${TABLE}.personal_survey_ring_size ;;
  }

  dimension: personal_survey_shirt_size {
    type: string
    sql: ${TABLE}.personal_survey_shirt_size ;;
  }

  dimension: personal_survey_shoe_size {
    type: string
    sql: ${TABLE}.personal_survey_shoe_size ;;
  }

  dimension: personal_survey_took_survey {
    type: number
    sql: ${TABLE}.personal_survey_took_survey ;;
  }

  dimension: personal_survey_where_did_you_hear_about_us {
    type: string
    sql: ${TABLE}.personal_survey_where_did_you_hear_about_us ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }

  dimension_group: push_created {
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
    sql: ${TABLE}.push_created_at ;;
  }

  dimension: referral_source {
    type: string
    sql: ${TABLE}.referral_source ;;
  }

  dimension: refunds_in_cents {
    type: number
    sql: ${TABLE}.refunds_in_cents ;;
  }

  dimension: refunds_in_cents_last_6_months {
    type: number
    sql: ${TABLE}.refunds_in_cents_last_6_months ;;
  }

  dimension: refunds_in_cents_last_year {
    type: number
    sql: ${TABLE}.refunds_in_cents_last_year ;;
  }

  dimension: reminder_email_season_v_annual_01242018 {
    type: string
    sql: ${TABLE}.reminder_email_season_v_annual_01242018 ;;
  }

  dimension: revenue_addon_in_cents {
    type: number
    sql: ${TABLE}.revenue_addon_in_cents ;;
  }

  dimension: revenue_addon_in_cents_first_season {
    type: number
    sql: ${TABLE}.revenue_addon_in_cents_first_season ;;
  }

  dimension: revenue_addon_in_cents_first_year {
    type: number
    sql: ${TABLE}.revenue_addon_in_cents_first_year ;;
  }

  dimension: revenue_addon_in_cents_last_6_months {
    type: number
    sql: ${TABLE}.revenue_addon_in_cents_last_6_months ;;
  }

  dimension: revenue_addon_in_cents_last_year {
    type: number
    sql: ${TABLE}.revenue_addon_in_cents_last_year ;;
  }

  dimension: revenue_choice_in_cents {
    type: number
    sql: ${TABLE}.revenue_choice_in_cents ;;
  }

  dimension: revenue_choice_in_cents_first_year {
    type: number
    sql: ${TABLE}.revenue_choice_in_cents_first_year ;;
  }

  dimension: revenue_choice_in_cents_last_6_months {
    type: number
    sql: ${TABLE}.revenue_choice_in_cents_last_6_months ;;
  }

  dimension: revenue_choice_in_cents_last_year {
    type: number
    sql: ${TABLE}.revenue_choice_in_cents_last_year ;;
  }

  dimension: revenue_fffvip_in_cents {
    type: number
    sql: ${TABLE}.revenue_fffvip_in_cents ;;
  }

  dimension: revenue_fffvip_in_cents_first_year {
    type: number
    sql: ${TABLE}.revenue_fffvip_in_cents_first_year ;;
  }

  dimension: revenue_fffvip_in_cents_last_6_months {
    type: number
    sql: ${TABLE}.revenue_fffvip_in_cents_last_6_months ;;
  }

  dimension: revenue_fffvip_in_cents_last_year {
    type: number
    sql: ${TABLE}.revenue_fffvip_in_cents_last_year ;;
  }

  dimension: revenue_fffvipa_in_cents {
    type: number
    sql: ${TABLE}.revenue_fffvipa_in_cents ;;
  }

  dimension: revenue_fffvipa_in_cents_first_year {
    type: number
    sql: ${TABLE}.revenue_fffvipa_in_cents_first_year ;;
  }

  dimension: revenue_fffvipa_in_cents_last_6_months {
    type: number
    sql: ${TABLE}.revenue_fffvipa_in_cents_last_6_months ;;
  }

  dimension: revenue_fffvipa_in_cents_last_year {
    type: number
    sql: ${TABLE}.revenue_fffvipa_in_cents_last_year ;;
  }

  dimension: revenue_giftcard_purchase_in_cents {
    type: number
    sql: ${TABLE}.revenue_giftcard_purchase_in_cents ;;
  }

  dimension: revenue_giftcard_purchase_in_cents_first_year {
    type: number
    sql: ${TABLE}.revenue_giftcard_purchase_in_cents_first_year ;;
  }

  dimension: revenue_giftcard_purchase_in_cents_last_6_months {
    type: number
    sql: ${TABLE}.revenue_giftcard_purchase_in_cents_last_6_months ;;
  }

  dimension: revenue_giftcard_purchase_in_cents_last_year {
    type: number
    sql: ${TABLE}.revenue_giftcard_purchase_in_cents_last_year ;;
  }

  dimension: revenue_in_cents_first_year {
    type: number
    sql: ${TABLE}.revenue_in_cents_first_year ;;
  }

  dimension: revenue_in_cents_last_6_months {
    type: number
    sql: ${TABLE}.revenue_in_cents_last_6_months ;;
  }

  dimension: revenue_in_cents_last_year {
    type: number
    sql: ${TABLE}.revenue_in_cents_last_year ;;
  }

  dimension: revenue_nm_addon_in_cents {
    type: number
    sql: ${TABLE}.revenue_nm_addon_in_cents ;;
  }

  dimension: revenue_nm_addon_in_cents_first_season {
    type: number
    sql: ${TABLE}.revenue_nm_addon_in_cents_first_season ;;
  }

  dimension: revenue_nm_addon_in_cents_first_year {
    type: number
    sql: ${TABLE}.revenue_nm_addon_in_cents_first_year ;;
  }

  dimension: revenue_nm_addon_in_cents_last_6_months {
    type: number
    sql: ${TABLE}.revenue_nm_addon_in_cents_last_6_months ;;
  }

  dimension: revenue_nm_addon_in_cents_last_year {
    type: number
    sql: ${TABLE}.revenue_nm_addon_in_cents_last_year ;;
  }

  dimension: revenue_select_cents {
    type: number
    sql: ${TABLE}.revenue_select_cents ;;
  }

  dimension: revenue_select_in_cents_first_year {
    type: number
    sql: ${TABLE}.revenue_select_in_cents_first_year ;;
  }

  dimension: revenue_select_in_cents_last_6_months {
    type: number
    sql: ${TABLE}.revenue_select_in_cents_last_6_months ;;
  }

  dimension: revenue_select_in_cents_last_year {
    type: number
    sql: ${TABLE}.revenue_select_in_cents_last_year ;;
  }

  dimension: revenue_shop_in_cents {
    type: number
    sql: ${TABLE}.revenue_shop_in_cents ;;
  }

  dimension: revenue_shop_in_cents_first_year {
    type: number
    sql: ${TABLE}.revenue_shop_in_cents_first_year ;;
  }

  dimension: revenue_shop_in_cents_last_6_months {
    type: number
    sql: ${TABLE}.revenue_shop_in_cents_last_6_months ;;
  }

  dimension: revenue_shop_in_cents_last_year {
    type: number
    sql: ${TABLE}.revenue_shop_in_cents_last_year ;;
  }

  dimension: revenue_starter_box_cents {
    type: number
    sql: ${TABLE}.revenue_starter_box_cents ;;
  }

  dimension: revenue_starter_box_in_cents_first_year {
    type: number
    sql: ${TABLE}.revenue_starter_box_in_cents_first_year ;;
  }

  dimension: revenue_starter_box_in_cents_last_6_months {
    type: number
    sql: ${TABLE}.revenue_starter_box_in_cents_last_6_months ;;
  }

  dimension: revenue_starter_box_in_cents_last_year {
    type: number
    sql: ${TABLE}.revenue_starter_box_in_cents_last_year ;;
  }

  dimension: seasons_with_addon {
    type: number
    sql: ${TABLE}.seasons_with_addon ;;
  }

  dimension: seasons_with_addon_last_6_months {
    type: number
    sql: ${TABLE}.seasons_with_addon_last_6_months ;;
  }

  dimension: seasons_with_addon_last_year {
    type: number
    sql: ${TABLE}.seasons_with_addon_last_year ;;
  }

  dimension: seasons_with_choice {
    type: number
    sql: ${TABLE}.seasons_with_choice ;;
  }

  dimension: seasons_with_choice_last_6_months {
    type: number
    sql: ${TABLE}.seasons_with_choice_last_6_months ;;
  }

  dimension: seasons_with_choice_last_year {
    type: number
    sql: ${TABLE}.seasons_with_choice_last_year ;;
  }

  dimension: seasons_with_select {
    type: number
    sql: ${TABLE}.seasons_with_select ;;
  }

  dimension: seasons_with_select_last_6_months {
    type: number
    sql: ${TABLE}.seasons_with_select_last_6_months ;;
  }

  dimension: seasons_with_select_last_year {
    type: number
    sql: ${TABLE}.seasons_with_select_last_year ;;
  }

  dimension: seasons_with_shop {
    type: number
    sql: ${TABLE}.seasons_with_shop ;;
  }

  dimension: seasons_with_shop_last_6_months {
    type: number
    sql: ${TABLE}.seasons_with_shop_last_6_months ;;
  }

  dimension: seasons_with_shop_last_year {
    type: number
    sql: ${TABLE}.seasons_with_shop_last_year ;;
  }

  dimension: select_proportion_since_1703 {
    type: number
    sql: ${TABLE}.select_proportion_since_1703 ;;
  }

  dimension: select_status {
    type: number
    sql: ${TABLE}.select_status ;;
  }

  dimension: selectmanual {
    type: number
    sql: ${TABLE}.selectmanual ;;
  }

  dimension: sgtf_ab_test_1_11142017 {
    type: string
    sql: ${TABLE}.sgtf_ab_test_1_11142017 ;;
  }

  dimension: sgtf_annual_has_invites_vs_no_invites {
    type: string
    sql: ${TABLE}.sgtf_annual_has_invites_vs_no_invites ;;
  }

  dimension: sgtf_member_got_invites_friend_converted_03052018 {
    type: string
    sql: ${TABLE}.sgtf_member_got_invites_friend_converted_03052018 ;;
  }

  dimension: sgtf_seasonal_vs_annual_11212017 {
    type: string
    sql: ${TABLE}.sgtf_seasonal_vs_annual_11212017 ;;
  }

  dimension: ship_address1 {
    type: string
    sql: ${TABLE}.ship_address1 ;;
  }

  dimension: ship_address2 {
    type: string
    sql: ${TABLE}.ship_address2 ;;
  }

  dimension: ship_city {
    type: string
    sql: ${TABLE}.ship_city ;;
  }

  dimension: ship_country {
    type: string
    sql: ${TABLE}.ship_country ;;
  }

  dimension: ship_phone {
    type: string
    sql: ${TABLE}.ship_phone ;;
  }

  dimension: ship_state {
    type: string
    sql: ${TABLE}.ship_state ;;
  }

  dimension: shipping_flag {
    type: yesno
    sql: ${TABLE}.shipping_flag ;;
  }

  dimension_group: shop_created {
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
    sql: ${TABLE}.shop_created_at ;;
  }

  dimension: shop_display_name {
    type: string
    sql: ${TABLE}.shop_display_name ;;
  }

  dimension: shop_invites_sent {
    type: number
    sql: ${TABLE}.shop_invites_sent ;;
  }

  dimension: shop_porportion_since_1601 {
    type: number
    sql: ${TABLE}.shop_porportion_since_1601 ;;
  }

  dimension: shop_user_login {
    type: string
    sql: ${TABLE}.shop_user_login ;;
  }

  dimension: shop_user_nicename {
    type: string
    sql: ${TABLE}.shop_user_nicename ;;
  }

  dimension: shop_user_status {
    type: number
    sql: ${TABLE}.shop_user_status ;;
  }

  dimension: shopusers_id {
    type: number
    sql: ${TABLE}.shopusers_id ;;
  }

  dimension: spring_2018_edit_credit_test_cohort {
    type: string
    sql: ${TABLE}.spring_2018_edit_credit_test_cohort ;;
  }

  dimension: starting_box {
    type: string
    sql: ${TABLE}.starting_box ;;
  }

  dimension: starting_discount {
    type: number
    sql: ${TABLE}.starting_discount ;;
  }

  dimension: starting_discount_percent {
    type: number
    sql: ${TABLE}.starting_discount_percent ;;
  }

  dimension: starting_gift_card {
    type: number
    sql: ${TABLE}.starting_gift_card ;;
  }

  dimension: starting_plan_code {
    type: string
    sql: ${TABLE}.starting_plan_code ;;
  }

  dimension: subscription_state {
    type: string
    sql: ${TABLE}.subscription_state ;;
  }

  dimension: subscriptions_total {
    type: number
    sql: ${TABLE}.subscriptions_total ;;
  }

  dimension: total_community_flags {
    type: number
    sql: ${TABLE}.total_community_flags ;;
  }

  dimension: total_community_likes {
    type: number
    sql: ${TABLE}.total_community_likes ;;
  }

  dimension: total_community_posts {
    type: number
    sql: ${TABLE}.total_community_posts ;;
  }

  dimension: total_community_topic_views {
    type: number
    sql: ${TABLE}.total_community_topic_views ;;
  }

  dimension: total_community_topics {
    type: number
    sql: ${TABLE}.total_community_topics ;;
  }

  dimension: total_community_topics_with_no_response {
    type: number
    sql: ${TABLE}.total_community_topics_with_no_response ;;
  }

  dimension: total_community_user_profile_view {
    type: number
    sql: ${TABLE}.total_community_user_profile_view ;;
  }

  dimension: total_community_user_to_user_messages {
    type: number
    sql: ${TABLE}.total_community_user_to_user_messages ;;
  }

  dimension: total_community_visits {
    type: number
    sql: ${TABLE}.total_community_visits ;;
  }

  dimension: total_revenue_in_cents_first_season {
    type: number
    sql: ${TABLE}.total_revenue_in_cents_first_season ;;
  }

  dimension: user_agent {
    type: string
    sql: ${TABLE}.user_agent ;;
  }

  dimension: user_region {
    type: string
    sql: ${TABLE}.user_region ;;
  }

  dimension: utm_medium {
    type: string
    sql: ${TABLE}.utm_medium ;;
  }

  dimension: utm_name {
    type: string
    sql: ${TABLE}.utm_name ;;
  }

  dimension: utm_source {
    type: string
    sql: ${TABLE}.utm_source ;;
  }

  dimension: was_shop_invitee {
    type: number
    sql: ${TABLE}.was_shop_invitee ;;
  }

  dimension: what_is_your_skin_tone {
    type: string
    sql: ${TABLE}.what_is_your_skin_tone ;;
  }

  dimension: zipcode {
    type: zipcode
    sql: ${TABLE}.zipcode ;;
  }

  dimension: zipcode_mean_income {
    type: number
    sql: ${TABLE}.zipcode_mean_income ;;
  }

  dimension: zipcode_median_income {
    type: number
    sql: ${TABLE}.zipcode_median_income ;;
  }

  dimension: zipcode_median_income_decile {
    type: number
    sql: ${TABLE}.zipcode_median_income_decile ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      first_name,
      last_name,
      shop_user_nicename,
      shop_display_name,
      influencer_name,
      utm_name
    ]
  }
}
