resource "random_password" "mypass"{
  length = var.mypass_len
}

resource "docker_container" "nginx" {
  name = "nginx"
  image = "nginx:latest"
}

resource "docker_container" "mysql" {
  name = "mysql"
  image = "mysql:latest"
}
