terraform {
  backend "s3" {
    bucket = "sekharreddi-terraform-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
