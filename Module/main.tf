
module "s3" {
  source = "../S3"
  bucket_name   = "bhvik123jain"
  tag_owner     = "bhvik.jain@cloudeq.com"
  tag_purpose   = "Traning"
}
