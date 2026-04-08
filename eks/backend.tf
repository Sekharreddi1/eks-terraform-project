terraform {
  backend "s3" {
    bucket = "sekharreddi-terraform-bucket"
    key    = "eks/terraform.tfstate"
    region = "ap-south-2"
  }
}
