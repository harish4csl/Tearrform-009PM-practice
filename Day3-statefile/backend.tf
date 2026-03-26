terraform {
  backend "s3" {
    bucket = "remotebackendtestng"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
