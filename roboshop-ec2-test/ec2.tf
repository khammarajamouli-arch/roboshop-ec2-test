module "catalogue" {
    source = "../terraform-aws-instance"
    # ami_id = "ami-0220d79f3f480ecf5"
    # sg_ids = ["sg-009ffff77088a7662"]
    # instance_type = "t3.micro"
    # tags = {
    #     Name = "modu"
    # }

    ami_id = var.ami_id
    sg_ids = var.sg_ids
    instance_type = var.instance_type
    tags = var.tags
    
}

output "pub_ip" {
    value = module.catalogue.public_ip
}

output "priv_ip" {
    value = module.catalogue.private_ip
}

output "id" {
    value = module.catalogue.instance_id
}