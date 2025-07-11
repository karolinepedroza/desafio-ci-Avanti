variable "render_api_key" {
  description = "The API key for the Render account."
  type        = string
  sensitive   = true
}

variable "render_owner_id" {
  description = "The owner ID for the Render account."
  type        = string
}

variable "docker_image_url" {
  description = "The URL of the Docker image to deploy."
  type        = string
}

variable "docker_image_tag" {
  description = "The tag of the Docker image to deploy."
  type        = string
}

variable "service_name" {
  description = "The name of the Render service."
  type        = string
  default     = "my-docker-app"
}
