output "private_subnets" {
    value = aws_subnet.private[*].id
}

output "public_subnets" {
    value = aws_subnet.public[*].id
}