variable "instance_type" {
  description = "The type of EC2 instance"
  default     = "t2.micro"
}

variable "region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "ami" {
  description = "Amazon Machine Image ID"
  default     = "ami-0c55b159cbfafe1f0"
}
