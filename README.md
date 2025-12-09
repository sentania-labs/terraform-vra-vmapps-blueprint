# terraform-vra-vmapps-blueprint

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_vra"></a> [vra](#requirement\_vra) | >= 0.3.3 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_vra"></a> [vra](#provider\_vra) | >= 0.3.3 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [vra_blueprint.this](https://registry.terraform.io/providers/vmware/vra/latest/docs/resources/blueprint) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_blueprint_name"></a> [blueprint\_name](#input\_blueprint\_name) | The name of the Blueprint to create as it appears in the designer | `string` | n/a | yes |
| <a name="input_content"></a> [content](#input\_content) | The YAML content of the blueprint | `string` | n/a | yes |
| <a name="input_projectid"></a> [projectid](#input\_projectid) | The id of the Project | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_blueprint"></a> [blueprint](#output\_blueprint) | n/a |
<!-- END_TF_DOCS -->