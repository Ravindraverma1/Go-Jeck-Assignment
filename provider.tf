provider "aws" {
  profile = "${var.PROFILE}"
  region  = "${var.REGION}"
}
terraform {
  backend "s3" {
    bucket  = "terraformelk"
    key     = "terraform.tfstate"
    region  = "ap-southeast-1"
    profile = "default"
  }
}