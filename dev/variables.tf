variable "aws_region" {
    description = "Region for the demo"
    type = string
    default = "us-west-1"
}

variable "instance_type" {
    description = "EC2 instance type"
    type = string
    default = "t3.medium"
}

variable "aws_ami_id" {
    description = "EC2 AMI id"
    type = string
    default = "ami-0353faff0d421c70e"
}