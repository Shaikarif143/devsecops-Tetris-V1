terraform {
  backend "s3" {
    bucket         = var.bucket_name
    key            = "devsecops-tetris-v11"
    region         = var.aws_region
    dynamodb_table = var.dynamodb_table
  }
}
