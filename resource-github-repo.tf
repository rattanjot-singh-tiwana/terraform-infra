resource "github_repository" "terraform-infra-repo" {
  name = "terraform-infra"
  visibility = "public"
  description = "Infrastructure Managed by Terraform"
  has_issues = true
  }
output "repository_clone_url_ssh" {
    value = github_repository.terraform-infra-repo.ssh_clone_url
  }

  
