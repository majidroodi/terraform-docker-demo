output "mypass" {
  value = random_password.mypass.result
  sensitive = true
}

output "mycontent" {
  value = data.local_file.myfile.content
}
