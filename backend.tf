terraform {
  backend "s3" {
    bucket = "eks-terraform-state-aiforce"
    key    = "actions-test/ekstest.tfstate"
    region = "eu-west-1"
  }
}