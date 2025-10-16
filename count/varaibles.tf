variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z1040682169JX8HQC1YFY"
}

variable "domain_name" {
    default = "hellodevops.shop"
}