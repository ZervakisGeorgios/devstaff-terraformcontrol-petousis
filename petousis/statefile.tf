terraform {
  backend "s3" {
    bucket = "terraform-statefile-petousis-website"
    key    = "tfstate/petousis/vpc.tfstate"
    region = "eu-west-1"
    profile = "aws-devstaff-petousis"
    encrypt = true
  }
}