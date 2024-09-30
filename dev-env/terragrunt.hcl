
terraform {
    source = "git::https://github.com/aditya-tanwar/Terraform-Code.git//Modules/aws_vpc?ref=main"
}

inputs = { 
    vpc_name = "tgrunt-aws-vpc-01"
    vpc_cidr = "10.0.1.0/24"
}