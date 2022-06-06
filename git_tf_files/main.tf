resource "github_repository" "vedua_repo" {
  name      = "vedua_repo"
}

resource "github_repository_file" "vedua_repo" {
  repository          = github_repository.vedua_repo.name
  branch              = "main"
  file                = "cofig.tf"
  content             = "my name is ankit"
  commit_message      = "Managed by Terraform"
  commit_author       = "ankit"
  commit_email        = "ankitkishore94@gamil.com"
  overwrite_on_create = true
}
