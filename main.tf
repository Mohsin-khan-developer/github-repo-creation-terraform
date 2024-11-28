resource "github_repository" "testRepo" {
  name        = "testTerraformRepo"
  description = "Hi this is test terraform repo"

  visibility = "public"

  template {
    owner                = "github"
    repository           = "terraform-template-module"
    include_all_branches = true
  }
}
