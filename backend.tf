terraform {
  backend "s3" {
    bucket = "terraform-state-ahmadhdfdghfksjdgds"   
    key    = "vpc-project/terraform.tfstate"
    region = "us-east-1"
  }
}
