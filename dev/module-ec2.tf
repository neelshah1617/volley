resource "aws_instance" "example" {
  # ami           = data.aws_ami.amzn-linux-2023-ami.id
  instance_type = "t3.medium"
  #subnet_id     = aws_subnet.example.id

  tags = {
    Name = "node-app-worker"
  }
}