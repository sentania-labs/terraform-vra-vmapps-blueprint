output "blueprint" {
  description = "The resulting object of the blueprint created, including name, and id."
  value = {
    "name" = vra_blueprint.this.name,
    "id"   = vra_blueprint.this.id
  }
}