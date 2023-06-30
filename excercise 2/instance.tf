resource "aws_instance" "dov-inst" {
    ami = var.AMIS[var.region]
    instance_type = "t2.micro"
    availability_zone = var.ZONE1
    key_name = "dove-key"
 vpc_security_group_ids = []
 tags = {
    Name    = "Dove-Instance"

 }
}