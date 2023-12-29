variable "username" {
    description = "User id for AWS"
    type        = string
}
variable "password" {
    description = "key for AWS"
    type        = string
}


provider "aws" {
    region = "us-east-2"
    access_key = "AKIA4F3UYCMJVGOBYQEM"
    secret_key = "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"
}

resource "aws_instance" "node1" {
    
    ami= "ami-0ee4f2271a4df2d7d"
    instance_type = "t2.micro"
}