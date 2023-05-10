# Configure the AWS Provider
provider "aws" {
  region              = "eu-west-1"
  allowed_account_ids = ["374626184495"]
  profile             = "aws-devstaff-petousis"
}