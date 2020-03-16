resource "aws_security_group" "allow_ssh_and_r1soft" {
  name        = "allow_ssh_and_r1soft"
  description = "Allow SSH and r1soft"
  vpc_id      = "${var.vpc_id}"


  egress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_security_group_rule" "allow_all_ingress" {
name          = "allow_ssh_and_r1soft"
description =  "Allow Ingress"


 egress {
    from_port   = 0
    to_port     = 65535
    protocol    = 0
    cidr_blocks = ["0.0.0.0/0"]
  }
}