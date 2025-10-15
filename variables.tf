variable "aws_region" {
  type        = string
  default     = null
  description = "default region to use - set as TF_VAR_aws_region="
}

variable "cluster_name" {
  type        = string
  default     = null
  description = "cluster_name the statefile bucket is associated with"
}

variable "terraform_state_bucket" {
  type        = string
  default     = "rosa-terraform-statefile"
  description = "default state file bucket"
}

#variable "dynamo_db_table" {
#  type        = string
#  default     = "rosa-terraform-statefile"
#  description = "dynamo db table name"
#}



