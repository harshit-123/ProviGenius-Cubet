
resource "null_resource" "dummy" {}
variable "test" {
    type = string
    default = "test"
} 
variable "access_key"{
    type = string
    default = "access_key"
}
variable "secret_key"{
    type = string
    default = "secret_key"
}
variable "image_id" {
  type = string
}
variable "instance_type" {
  type = string
}
variable "ami" {
  type = string
  default = "ami2320320332"
}
variable "test" {
  type = string
}
