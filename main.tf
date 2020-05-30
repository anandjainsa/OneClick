resource "null_resource" "web" {
  # ...

  provisioner "local-exec" {
    command = "echo 'Hello World' >> /tmp/my_private_ips.txt"
  }
}
