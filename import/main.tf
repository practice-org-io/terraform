resource "aws_instance" "import" {
  instance_type = "t3.micro"
  ami           = "ami-0220d79f3f480ecf5"
  vpc_security_group_ids = [
    "sg-0a3d6accff7702558"
  ]
  subnet_id = "subnet-080bb230a268eaed1"
  tags = {
    Name : "import-demo-change"
  }
}