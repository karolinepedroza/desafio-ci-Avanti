resource "coolify_service" "example" {
  name        = "teste"
  description = "Managed by Terraform"

  server_uuid      = "f88kssk8kkww0wgcggocsc04"
  project_uuid     = "bco0k0gkw4o8w4w4gwwogk8o"
  environment_name = var.environment
  destination_uuid = "qwgww0s04488s0k0ssoggw8s"

  instant_deploy = true

  compose = <<EOF
services:
  saudacoes-aleatorias:
    image: "${var.docker_image_name}:${var.docker_image_tag}"
EOF

}
