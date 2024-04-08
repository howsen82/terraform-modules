variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  default = "ami-051f8a213df8bc089"
}
