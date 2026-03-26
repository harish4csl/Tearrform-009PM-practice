terraform {
  backend "s3" {
    bucket = "remotebackendtestng"
    key    = "Day-4/terraform.tfstate"
    region = "ap-south-1"
    use_lockfile = true   #this features suports only  terraform version 1.10 and above only
}
}