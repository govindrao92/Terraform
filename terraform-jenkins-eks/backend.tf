terraform {
  backend "s3" {
    bucket = "cicd-tf-eks2"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}