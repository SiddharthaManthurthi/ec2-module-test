module "ec2" {
    source = "../terraform-aws-instance"
    #project = "roboshop"
    #environment = "dev"
    ami_id = "ami-0220d79f3f480ecf5"
    sg_ids = ["sg-028a0f9feae2f961e"]
    instance_type = "t3.micro"
    tags = {
        Name = "roboshop-dev-catalogue"
    }
    
}