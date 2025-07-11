variable "docker_image_name" {
  type    = string
  default = "my-docker-image"
}

variable "docker_image_tag" {
  type    = string
  default = "latest"
}

variable "environment" {
  type    = string
  default = "staging"
}

variable "coolify_token" {
  type    = string
  default = ""
}
