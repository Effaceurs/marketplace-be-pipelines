variable "namespace" {
  type = string
  default = "default"
}

variable "replicas" {
  type = number
  default = 1
}

resource "random_string" "name" {
  length           = 16
  lower            = true
  upper            = false
  special          = false
  numeric          = false
}

