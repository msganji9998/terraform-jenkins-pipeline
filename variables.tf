variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIAXYKJVJ7Y7HDX2ZUB"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "QxWARk3I3cuWs+gsqzH+a0cTf2Xutn4wPE3lLsii"
}

variable "aws_region" {
  description = "AWS region (Mumbai region)"
  type        = string
  default     = "ap-south-1"
}


variable "ami" {
   type        = string
   description = "AMI ID"
   default     = "ami-0ad21ae1d0696ad58"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "diya_ec2_instance"
}
