terraform {
  backend "s3" {
    bucket = "eks-terraform-state-aiforce"
    key    = "ekstest.tfstate"
    region = "eu-west-1"
  }
}