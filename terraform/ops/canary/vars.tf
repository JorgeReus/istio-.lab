variable "namespace_name" {
  default = "istio-test"
}

variable "gateway_name" {
  default = "istio-gateway-default"
}

variable "stable_version_name" {
  default = "stable"
}

variable "beta_version_name" {
  default = "beta"
}

variable "app_name" {
  default = "echo-server"
}

variable "beta_weight" {
  default = 0
}

variable "stable_weight" {
  default = 100
}
