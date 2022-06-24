module "IAM_Group" {
  source= "../module"
  group_name_bool =var.test_group_name_bool
  iam_group_name = var.test_iam_group_name
  policy_arn = var.test_policy_arn
  for_each = var.test_iam_users
  iam_users = each.value.user
}
