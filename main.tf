# main.tf
variable "input" {
  type = any
}

output "test_result" {
  value = var.input
}
