terraform {
  backend "s3" {
    bucket = "terraform-state-ahmadhdfdghfksjdgds"
    key    = "vpc-project/terraform.tfstate"
    region = "eu-north-1"   # 👈 yahan change kar
  }
}
