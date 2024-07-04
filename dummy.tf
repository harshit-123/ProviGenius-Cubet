
    resource "null_resource" "dummy" {}
    variable "test" {
        type = "string"
        default = "test"
    } 
    variable "access_key"{
        type = "string"
        default = "access_key"
    }
    variable "secret_key"{
        type = "string"
        default = "access_key"
    }
    