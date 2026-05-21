terraform {
  backend "s3" {
    bucket = "backend-bkt-tf"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
