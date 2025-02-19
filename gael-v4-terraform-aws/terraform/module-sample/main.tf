# Here is an example of dummy terraform resource
# https://registry.terraform.io/providers/hashicorp/null/latest/docs/resources/resource

resource "null_resource" "example" {
  triggers = {
    name = "${var.organization}-${var.project}-${var.env}-${var.component}"
    type = var.tshirt_size
  }
}

data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"] # Canonical
}

resource "aws_instance" "web" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
