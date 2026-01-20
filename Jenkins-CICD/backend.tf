terraform {
  backend "s3" {
    bucket         = var.bucket_name
    key            = "devsecops-Tetris-V1/EKS_TERRAFORM/backend.tf"
    region         = var.aws_region
    dynamodb_table = var.dynamodb_table
  }
}
