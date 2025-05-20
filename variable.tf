variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-0e35ddab05955cf57"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
variable "subnet_id" {
  description = "Existing Subnet ID in the VPC"
  type        = string
  default     = "subnet-02cd14d70290e1c72" # You must replace this with a valid subnet in vpc-02a90c61555653d77
}

variable "security_group_id" {
  description = "Existing Security Group ID"
  type        = string
  default     = "sg-08948db227912d39f"
}
