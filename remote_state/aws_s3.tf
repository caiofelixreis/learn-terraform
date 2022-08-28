resource "aws_s3_bucket" "remote-state" {
  bucket = "tfelix-${local.account_id}"

  tags = local.commom_tags
}

resource "aws_s3_bucket_versioning" "remote-state" {
  bucket = aws_s3_bucket.remote-state.id

  versioning_configuration {
    status = "Enabled"
  }
}