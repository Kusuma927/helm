module "ec2" {
    source = "../terraform-aws-ec2"
    sg_id="sg-011d465212e061481"
    instance_type = "t3.small" #"t3.xlarge"
}

output "public_ip" {
    value = module.ec2.public_ip
}