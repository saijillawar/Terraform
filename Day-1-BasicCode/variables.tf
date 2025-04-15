variable "ami" {
  description = "ami ID from your region"
  type = string
  default = "ami-002f6e91abff6eb96"
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}