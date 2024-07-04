module "repository" {
  source = "./modules/repository"

  repository_name = "my-test-repo"
  repository_description = "my-test-repo-description"
  repository_visibility = "private"
}