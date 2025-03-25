variable "region" {
  description = "AWS region"
  default     = "ap-southeast-2"
}

variable "instance_type" {
  description = "Instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "Amazon Machine Image ID"
  default     = "ami-0f5d1713c9af4fe30"
}

variable "instance_count" {
  description = "Number of EC2 instances"
  default     = 2
}
