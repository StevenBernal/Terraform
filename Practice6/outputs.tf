output "ec2_public_subnet" {
    description = "Ip public"
    value = aws_instance.public_instance.public_ip
  
}