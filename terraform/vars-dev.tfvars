# Okta org name, client ID and private key ID are supplied by the workflow as
# TF_VAR_okta_org_name, TF_VAR_okta_client_id and TF_VAR_okta_private_key_id
# from GitHub Actions secrets, so no environment identifiers live in the repo or logs.
region         = "us-west-2"
okta_base_url  = "okta.com"
okta_scopes    = [
  "okta.groups.manage"
]
okta_secret_id = "lab-okta-terraform"

okta_group_name = "Okta Test Group GitHub Actions"
