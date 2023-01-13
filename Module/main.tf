
module "s3" {
  source = "../S3"
  bucket_name   = var.s3-bucket-name
  tag_owner     = var.s3-tag-owner
  tag_purpose   = var.s3-tag-purpose
}
