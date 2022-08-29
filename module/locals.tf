data "aws_caller_identity" "current" {}

locals {
  aws_region = "us-east-1"
  current_id = data.aws_caller_identity.current.account_id

  commom_tags = {
    terraform = true
  }
}