module "team_a" {
    source  = "app.terraform.io/GitOpsLoop/team-onboarding-module/tfe"
    version = "1.0.2"
    # source = "./team_workspace_module"
    org_name = var.org_name
    team_name = "team_a"

    use_github = true
    github_org_name = var.github_org_name
    github_oauth_client_id = var.github_oauth_client_id
}

module "team_b" {
    source  = "app.terraform.io/GitOpsLoop/team-onboarding-module/tfe"
    version = "1.0.2"
    # source = "./team_workspace_module"
    org_name = var.org_name
    team_name = "team_b"

    use_github = true
    github_org_name = var.github_org_name
    github_oauth_client_id = var.github_oauth_client_id
}
