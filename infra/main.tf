resource "render_web_service" "saudacoes_aleatorias" {
  name = var.service_name

  runtime_source = {
    image = {
      image_url = var.docker_image_url
      tag       = var.docker_image_tag
    }
  }

  plan          = "hobby"
  region        = "oregon"
  num_instances = 1
}
