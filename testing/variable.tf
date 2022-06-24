variable "test_iam_group_name"{
    type = string
}
variable "test_policy_arn" {
  type = string
}
variable "test_iam_users" {
  type = map(any)
}
variable "test_group_name_bool" {
  type = bool
}
