view: sql_runner_query {
  derived_table: {
    sql: SELECT * FROM `looker-dcl-data.Women_dresses.Women_dresses` LIMIT 10
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: s_no {
    type: number
    sql: ${TABLE}.s_no ;;
  }

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: division_name {
    type: string
    sql: ${TABLE}.division_name ;;
  }

  dimension: department_name {
    type: string
    sql: ${TABLE}.department_name ;;
  }

  dimension: class_name {
    type: string
    sql: ${TABLE}.class_name ;;
  }

  dimension: clothing_id {
    type: number
    sql: ${TABLE}.clothing_id ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: review_text {
    type: string
    sql: ${TABLE}.review_text ;;
  }

  dimension: alike_feedback_count {
    type: number
    sql: ${TABLE}.alike_feedback_count ;;
  }

  dimension: rating {
    type: number
    sql: ${TABLE}.rating ;;
  }

  dimension: recommend_index_ {
    type: number
    sql: ${TABLE}.recommend_index_ ;;
  }

  set: detail {
    fields: [
      s_no,
      age,
      division_name,
      department_name,
      class_name,
      clothing_id,
      title,
      review_text,
      alike_feedback_count,
      rating,
      recommend_index_
    ]
  }
}
