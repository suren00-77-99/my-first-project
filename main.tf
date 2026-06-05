terraform {
  required_version = ">= 1.0.0"
}

resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo Terraform is working successfully!"
  }
}
