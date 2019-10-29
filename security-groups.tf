# Creación de security groups para asociar a las instancias
resource "aws_security_group" "allow_8080" {
  vpc_id      = "${aws_vpc.vpc.id}"
  name        = "allow_8080"
  description = "Allow 8080 inbound traffic"
  ingress {
    from_port       = 8080
    to_port         = 8080
    protocol        = "tcp"
    cidr_blocks     = ["0.0.0.0/0"]
  }
  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
  }
  tags = {
    Name = "allow_8080"
  }
}
resource "aws_security_group" "allow_4516" {
  vpc_id      = "${aws_vpc.vpc.id}"
  name        = "allow_4516"
  description = "Allow 4516 inbound traffic"
  ingress {
    from_port       = 4516
    to_port         = 4516
    protocol        = "tcp"
    cidr_blocks     = ["0.0.0.0/0"]
  }
  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
  }
  tags = {
    Name = "allow_4516"
  }
}
resource "aws_security_group" "allow_5516" {
  vpc_id      = "${aws_vpc.vpc.id}"
  name        = "allow_5516"
  description = "Allow 5516 inbound traffic"
  ingress {
    from_port       = 5516
    to_port         = 5516
    protocol        = "tcp"
    cidr_blocks     = ["0.0.0.0/0"]
  }
  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
  }
  tags = {
    Name = "allow_5516"
  }
}
resource "aws_security_group" "allow_22" {
  vpc_id      = "${aws_vpc.vpc.id}"
  name        = "allow_22"
  description = "Allow 22 inbound traffic"
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks     = ["0.0.0.0/0"]
  }
  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
  }
  tags = {
    Name = "allow_22"
  }
}
resource "aws_security_group" "allow_3306" {
  vpc_id      = "${aws_vpc.vpc.id}"
  name        = "allow_3306"
  description = "Allow 3306 inbound traffic"
  ingress {
    from_port   = 3306
    to_port     = 3306
    protocol    = "tcp"
    cidr_blocks     = ["0.0.0.0/0"]
  }
  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
  }
  tags = {
    Name = "allow_3306"
  }
}