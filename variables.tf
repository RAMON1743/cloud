variable "virginia_cidr" {
  description = "cidr virginia"
  type        = string
  sensitive   = false
}

#variable "public_subnet" {
#  description = "cird public_subnet"
#  type        = string
#}

#variable "private_subnet" {
#  description = "cird private_subnet"
#  type        = string
#}

variable "subnets" {
  description = "Lista de Subnets"
  type        = list(string)
}

variable "tags" {
  description = "Tags del proyecto"
  type        = map(string)
}

variable "sg_ingress_cidr" {
  description = "CIDR for ingress triffic"
  type        = string
}

variable "ec2_specs" {
  description = "Parametros de la instancia"
  type        = map(string)
}

variable "enable_monitoring" {
  description = "Habilita el despliegue de un servidor de monitoreo"
  type        = number

}

variable "ingress_ports_list" {
  description = "lista de puertos de ingres"
  type = list(number)
}

variable "access_key" {

}

variable "secret_key" {

}