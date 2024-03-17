resource "aws_instance" "example" {
    ami = var.ami
    instance_type = var.instance_type
    subnet_id = var.subnet_id
}

variable "ami" {
    default = "ami-0ac9b8202b45eeb08"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "subnet_id" {
    default = "subnet-029e02653053a54af"
}
