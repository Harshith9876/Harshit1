provider "aws" {
    region = "ap-southeast-2"
}

resource "aws_instance" "tf" {
    ami           = "ami-03f0544597f43a91d"
    instance_type = "t2.micro"
}
