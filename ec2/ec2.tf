resource "aws_instance" "example"{
    ami = ""
    instance_type = "t3.micro"

    tags = {
        Name = "terraform"
        Project = "roboshop"
    }
}

resource "aws_security_group" "allow_tls" {
    name    = "allow_tls"
    description = "Allow TLS inbound traffic and all outbound traffic"
    vpc_id  = aws_vpc.main.id

    tags = {
        Name = "allow_tls"
    }
}