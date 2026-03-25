variable "ami-id" {
  description = "inserting values of ami into main.tf"
  type = string
  default = ""

  }

  variable "instance-type" {
    type = string
    default = "t3.micro"
  }
