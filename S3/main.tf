resource "aws_s3_bucket" "b" {
    bucket = "bhvik123jain"
    tags = {
        Owner = "bhvik.jain@cloudeq.com"
        Purpose = "Training batch6"
    }
}