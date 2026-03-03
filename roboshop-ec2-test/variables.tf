variable "ami_id" {
    default = "ami-0220d79f3f480ecf5"
}

variable "sg_ids" {
    default = ["sg-009ffff77088a7662"]
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    default = {
        Name = "modules-demo"
    }
}