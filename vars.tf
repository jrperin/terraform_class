variable "amis" {
    type = "map"

    default = {
        "us-east-1" = "ami-04b9e92b5572fa0d1"
        "us-east-2" = "ami-00c03f7f7f2ec15c3"
    }
  
}

variable "cdirs_acesso_remoto" {
    type = "list"
    default = ["189.120.79.102/32", "189.120.79.103/32"]
  
}

variable "key_name" {
    default = "terraform-aws"
}
