connection: "redshift"

# include all views in this project
include: "*.view"

# include all dashboards in this project
include: "*.dashboard"

explore: track_facts {
  hidden:yes
  view_label: "Events"
  label: "Events"

  join: tracks {
    view_label: "Events"
    type: left_outer
    relationship: one_to_one
    sql_on: tracks.uuid = track_facts.uuid and
      tracks.received_at = track_facts.received_at and
      tracks.anonymous_id = track_facts.anonymous_id
       ;;
  }

  join: sessions_trk {
    view_label: "Sessions"
    type: left_outer
    sql_on: ${track_facts.session_id} = ${sessions_trk.session_id} ;;
    relationship: many_to_one
  }

  join: session_trk_facts {
    view_label: "Sessions"
    type: left_outer
    sql_on: ${track_facts.session_id} = ${session_trk_facts.session_id} ;;
    relationship: many_to_one
  }

  join: user_session_facts {
    view_label: "Users"
    type: left_outer
    sql_on: ${track_facts.looker_visitor_id} = ${user_session_facts.looker_visitor_id} ;;
    relationship: many_to_one
  }
  join: users {
    view_label: "Users"
    type: left_outer
    sql_on: ${user_session_facts.looker_visitor_id} = ${users.id} ;;
    relationship: one_to_one
  }

  join: tracks_flow {
    view_label: "Events Flow"
    sql_on: ${track_facts.event_id} = ${tracks_flow.event_id} ;;
    relationship: one_to_one
  }
}

explore: sessions_trk {
  hidden:yes
  join: session_trk_facts {
    view_label: "sessions"
    sql_on: ${sessions_trk.session_id} = ${session_trk_facts.session_id} ;;
    relationship: one_to_one
  }

  join: user_session_facts {
    view_label: "Users"
    sql_on: ${sessions_trk.looker_visitor_id} = ${user_session_facts.looker_visitor_id} ;;
    relationship: many_to_one
  }
}

explore: funnel_explorer {
  hidden:yes
  join: sessions_trk {
    view_label: "sessions"
    foreign_key: session_id
  }

  join: user_session_facts {
    view_label: "Users"
    foreign_key: sessions_trk.looker_visitor_id
  }

  join: session_trk_facts {
    view_label: "sessions"
    relationship: one_to_one
    foreign_key: session_id
  }

  join: users {
    relationship: many_to_one
    sql_on: coalesce(users.mapped_user_id, users.user_id) = sessions.user_id ;;
  }
}
