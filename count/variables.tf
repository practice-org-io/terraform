variable "instances" {
    type = list 
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
  
}

variable "zone_id" {
  default = "Z0558625374KS8URP4XXN"
}

variable "domain_name" {
    default = "lokeshinfo.online"
  
}

variable "fruits" {
  type = list(string)
  default = ["apple", "banana", "apple", "orange"]
}

variable "fruits_set" {
  type = set(string)
  default = ["apple", "banana", "apple", "orange"]
}