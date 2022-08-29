module "bucket" {
  source = "./s3_module"
  bucket = "module-${local.current_id}"

  tags = local.commom_tags
}