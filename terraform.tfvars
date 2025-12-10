virginia_cidr = "10.10.0.0/16"
#public_subnet  = "10.10.0.0/24"
#private_subnet = "10.10.1.0/24"

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "dev"
  "owner"       = "Ramon"
  "cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_Version" = "1.11.3"
  "project"     = "practica-ramon"
  "region"      = "virginia"

}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-0fa3fe0fa7920f68e"
  "instance_type" = "t2.micro"

}

enable_monitoring = 0

ingress_ports_list = [22, 80, 443]
