variable "blueprint_name" {
  type        = string
  description = "The name of the Blueprint to create as it appears in the designer"
}
variable "projectid" {
  type        = string
  description = "The id of the Project"
}
variable "content" {
  type        = string
  description = "The YAML content of the blueprint"
}