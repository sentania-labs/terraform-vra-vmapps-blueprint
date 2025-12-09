resource "vra_blueprint" "this" {
  name        = var.blueprint_name
  description = "Created by vRA terraform provider - Do not Edit!"

  project_id = var.projectid

  content           = var.content
  request_scope_org = var.request_scope_org
}