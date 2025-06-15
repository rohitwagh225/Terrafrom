resource "aws_eip" "lb" {
  domain   = "vpc"
}

#its shows the output
output {
value = aws_eip.lb.public_ip
}
