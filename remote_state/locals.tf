data "aws_caller_identity" "current" {}

locals {
  account_id = data.aws_caller_identity.current.account_id

  commom_tags = {
    terraform = true
    git       = "hub"
  }
}