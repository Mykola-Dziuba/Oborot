provider "aws" {
    access_key = "AKIA2WHGVVCBYL3MRK6X"
    secret_key = "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"
    region = "eu-central-1"
}

resource "aws_instance" "oborot_server_ub" {
    ami = "ami-0ffe6a92e2553e8a8" 
    instance_type = "t2.micro"
}