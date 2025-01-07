output "instance_ami" {
  value = aws_instance.mywebsite.ami
}

output "instance_arn" {
  value = aws_instance.mywebsite.arn
}
