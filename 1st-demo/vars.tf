variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-2"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-9be6f38c"
    us-east-2 = "ami-38cd975d"
    us-west-1 = "ami-b73d6cd7"
  }
}
