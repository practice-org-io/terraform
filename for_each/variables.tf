#map
# variable "instances" {
#     type = map 
#     default = {
#         mongodb = "t3.micro"
#         mysql = "t3.small"
#         user = "t3.micro"
#         shipping = "t3.small"
#     }
  
# }

#This should be converted into set as it is a list 
#and cant pass a list to "for_each" loop
variable "instances" {
    type = list 
    default = ["mongodb", "redis"]
  
}

variable "zone_id" {
  default = "Z0558625374KS8URP4XXN"
}

variable "domain_name" {
    default = "lokeshinfo.online"
  
}