provider "aws" {
    access_key = ""
    secret_key = ""
    region = "eu-central-1"
}

resource "aws_instance" "oborot_server_ub" {
    ami = "ami-0ffe6a92e2553e8a8" 
    instance_type = "t2.micro"
}
