data "aws_ami" "golden-ami" {
  most_recent = true
  id = var.aws_ami_id

  owners = ["amazon"]
  filter {
    name =  "vm-boot-image"
    values = ["ami-0353faff0d421c70e"]
  }
  tags = {
    Name   = "app-server"
    Tested = "true"
  }
}
