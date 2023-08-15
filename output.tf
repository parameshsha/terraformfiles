output "myserver-pubplicip" {
    value = aws_instance.appserver.public_ip
  
}
output "myserver-privateip" {
    value = aws_instance.appserver.private_ip
  
}
output "myserver-instanceid" {
    value = aws_instance.appserver.id
  
}