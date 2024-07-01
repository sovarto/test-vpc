provider "aws" {
}

resource "aws_vpc" "main" {
    tags = {
        "Name" = "Test-VPC"
    }
}