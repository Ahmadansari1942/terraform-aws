terraform {
  backend "s3" {
    bucket = "terraform-state-ahmad"   # apna unique bucket name
    key    = "vpc-project/terraform.tfstate"
    region = "us-east-1"
  }
}
