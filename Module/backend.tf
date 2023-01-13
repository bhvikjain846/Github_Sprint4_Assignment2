terraform {
  backend "s3" {
    bucket = "bhvik123jain"
    key    = "new.tfstate"
    region = "ap-south-1"
    # dynamodb_table = "bhvik-training"
  }
}