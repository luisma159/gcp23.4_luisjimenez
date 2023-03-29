connection: "salesgcpea"

# include all the views
include: "/views/**/*.view"

datagroup: gcp_luisjimenez23_4_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: gcp_luisjimenez23_4_default_datagroup

explore: customers {}

explore: date {}

explore: markets {}

explore: products {}

explore: transactions {}
