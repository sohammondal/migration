provider "aws" {
  region = "${var.region}"
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
}

resource "aws_instance" "web" {
  ami           = "${var.ami_id}"
  instance_type = "t2.micro"
  subnet_id = "${var.subnet_id}"
  #vpc_security_group_ids = ["${var.sg}"]

  tags {
    Owner = "CloudPractice"
    Project = "PSEG"
    Launcher = "Terraform"
    Name = "Migrated_RHEL"
  }
}
