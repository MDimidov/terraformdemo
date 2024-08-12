variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of the service plan"
}

variable "app_service_name" {
  type        = string
  description = "The name of the app"
}

variable "sql_server_name" {
  type        = string
  description = "The name of the sql server"
}

variable "sql_database_name" {
  type        = string
  description = "The name of the database"
}

variable "sql_admin_login" {
  type        = string
  description = "The SQL admin user"
}

variable "sql_admin_passwprd" {
  type        = string
  description = "The SQL admin password"
}

variable "firewall_rule_name" {
  type        = string
  description = "The firewall rule name"
}

variable "github_repo_url" {
  type        = string
  description = "The location of the github repo"
}

