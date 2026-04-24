terraform {
  backend "s3" {
    bucket = "mario-project-bucket-26" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
    profile = "eks"
  }
}
