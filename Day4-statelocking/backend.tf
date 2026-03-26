terraform {
  backend "s3" {
    bucket = "remotebackendtestng"
    key    = "Day-4/terraform.tfstate"
    region = "ap-south-1"
  }
}