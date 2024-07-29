variable "tags" {}
variable "subnets" {}
variable "env" {}
variable "name" {
  default = "elasicache"
}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "bastion_cidr" {}
variable "engine_version" {}
variable "kms_arn" {}
variable "port_no" {
  default = 6379
}


variable "node_type" {}
variable "num_node_groups" {}
variable "replicas_per_node_group" {}