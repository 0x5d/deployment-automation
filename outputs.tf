output "ips" {
  value = aws_instance.node.*.public_ip
}

output "private_ips" {
  value = aws_instance.node.*.private_ip
}

output "ssh_user" {
  value = var.distro_ssh_user[var.distro]
}

output "public_key_path" {
  value = var.public_key_path
}
