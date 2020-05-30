resource "null_resource" "web" {
  # ...

  provisioner "local-exec" {
    command = "echo 'Hello World' >> private_ips.txt"
  }
}
