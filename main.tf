provider "aws" {
}

resource "aws_vpc" "main" {
    tags = {
        "Name" = "Test-VPC"
    }
}

output "vpc_id" {
    value = aws_vpc.main.id
}