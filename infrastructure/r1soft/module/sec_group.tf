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

