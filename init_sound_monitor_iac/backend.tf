terraform {
  backend "s3" {
    bucket  = "terraform-backend-montenegro"
    key     = "common.tfstate"
    region  = "us-east-1"
  }
}
