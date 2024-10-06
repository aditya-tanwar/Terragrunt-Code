


terraform {
    source = "git::https://github.com/aditya-tanwar/Terraform-Code.git//Modules/aws_vpc?ref=main"
}


# this include block tells terragrunt to use the exact same terragrunt conf from the terragrun.hcl file specified via the path parameter 
include "root" {
    path = find_in_parent_folders()
}


inputs = { 
    vpc_name = "tgrunt-aws-vpc-01"
    vpc_cidr = "10.0.1.0/24"
}