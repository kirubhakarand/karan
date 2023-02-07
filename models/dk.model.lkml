# Define the database connection to be used for this model.
connection: "looker-dcl-data"

# include all the views
include: "/views/**/*.view"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: dk_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: dk_default_datagroup

# NOTE: please see https://docs.looker.com/r/sql/bigquery?version=22.20
# NOTE: for BigQuery specific considerations

# Explores allow you to join together different views (database tables) based on the
# relationships between fields. By joining a view into an Explore, you make those
# fields available to users for data analysis.
# Explores should be purpose-built for specific use cases.

# To see the Explore you’re building, navigate to the Explore menu and select an Explore under "Dk"

explore: orders {
  join: users {
    #_each
    type: left_outer
    sql_on: ${orders.user_id} = ${users.id} ;;
    relationship: many_to_one
  }
}

# To create more sophisticated Explores that involve multiple views, you can use the join parameter.
# Typically, join parameters require that you define the join type, join relationship, and a sql_on clause.
# Each joined view also needs to define a primary key.

explore: users {}

explore: inventory_items {
  join: products {
    #_each
    type: left_outer
    sql_on: ${inventory_items.product_id} = ${products.id} ;;
    relationship: many_to_one
  }
}

explore: products {}

explore: product_sheets {
  join: products {
    #_each
    type: left_outer
    sql_on: ${product_sheets.product_id} = ${products.id} ;;
    relationship: many_to_one
  }
}

explore: employee_master {}

explore: order_items {
  join: inventory_items {
    #_each
    type: left_outer
    sql_on: ${order_items.inventory_item_id} = ${inventory_items.id} ;;
    relationship: many_to_one
  }

  join: orders {
    #_each
    type: left_outer
    sql_on: ${order_items.order_id} = ${orders.id} ;;
    relationship: many_to_one
  }

  join: products {
    #_each
    type: left_outer
    sql_on: ${inventory_items.product_id} = ${products.id} ;;
    relationship: many_to_one
  }

  join: users {
    #_each
    type: left_outer
    sql_on: ${orders.user_id} = ${users.id} ;;
    relationship: many_to_one
  }
}

explore: inventory_items_vijaya {
  join: products {
    #_each
    type: left_outer
    sql_on: ${inventory_items_vijaya.product_id} = ${products.id} ;;
    relationship: many_to_one
  }
}
