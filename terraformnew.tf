resource "aws_instance" "web" {
ami = "ami-0fb653ca2d3203ac1"
instance_type = "t2.micro"
Subnet_id = "subnet-046489e58792b8aa"
Key_name = "Test"
security_groups = "[sg-0281dc523bd9a1133]"
tags = {
Name = "Terraformtest"
}
}
