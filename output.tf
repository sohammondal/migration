
output "Instance-id" {
  value = "${aws_instance.web.id}"
}


output "Availability_Zone" {
  value = "${aws_instance.web.availability_zone}"
}

output "Instance_Type" {
  value = "${aws_instance.web.instance_type}"
}


output "Private_Dns" {
  value = "${aws_instance.web.private_dns}"
}

output "Public_Ip" {
  value = "${aws_instance.web.public_ip}"
}

output "Private_IP"{
 value = "${aws_instance.web.private_ip}"
}
