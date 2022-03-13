output "vpc" {
 value =  aws_vpc.my_vpc
}

output "instance_private_ip" {
  value = aws_instance.my_ec2.private_ip
}
