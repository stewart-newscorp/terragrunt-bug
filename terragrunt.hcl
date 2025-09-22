# terragrunt.hcl
terraform {
  source = "./"
}

locals {
  test_string = file("./fails.json")
  # test_string = file("./fine.json")
}

inputs = {
  input = local.test_string
}