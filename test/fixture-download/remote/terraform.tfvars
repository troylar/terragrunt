name = "World"

terragrunt = {
  terraform {
    source = "github.com/troylar/terragrunt.git//test/fixture-download/hello-world?ref=v0.9.9"
  }
}