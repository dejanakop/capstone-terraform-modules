# CLUSTER
variable "cluster_name" { type = string }
variable "remove_default_node_pool" {
  type    = bool
  default = true
}
variable "initial_node_count" {
  type    = number
  default = 1
}
variable "vpc_id" { type = string }
variable "subnet_id" { type = string }
variable "location" { type = string }
variable "node_pool_name" { type = string }
variable "node_count" {
  type    = number
  default = 1
}
variable "node_machine_type" {
  type    = string
  default = "e2-standard-2"
}
variable "disk_type" {
  type    = string
  default = "pd-ssd"
}
variable "disk_size_gb" {
  type    = number
  default = 20
}
variable "min_node_count" {
  type    = number
  default = 1
}
variable "max_node_count" {
  type    = number
  default = 5
}
variable "auto_repair" {
  type    = bool
  default = true
}
variable "auto_upgrade" {
  type    = bool
  default = true
}
variable "tags" { type = list(string) }