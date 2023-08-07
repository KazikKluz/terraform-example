provider "aws" {
}

resource "aws_instance" "ec2" {
    ami="ami-01dd271720c1ba44f"
    instance_type = "t2.micro"
}