variable "image_url" {}
variable "execution_role_arn" {}
variable "subnet_ids" {
  type = list(string)
}
variable "security_group_id" {}
