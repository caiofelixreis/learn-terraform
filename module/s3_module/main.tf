resource "aws_s3_bucket" "this" {
  bucket = var.bucket
  tags   = merge({module = true}, var.tags) 
}