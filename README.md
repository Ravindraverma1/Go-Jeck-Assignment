No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| AMIS | n/a | `map(string)` | <pre>{<br>  "ap-southeast-1": "ami-015a6758451df3cb9"<br>}</pre> | no |
| INSTANCE\_TYPE | n/a | `string` | `"t2.medium"` | no |
| NODES | n/a | `list(string)` | <pre>[<br>  "master",<br>  "node1",<br>  "node2"<br>]</pre> | no |
| PRIVATE\_KEY | n/a | `string` | `"elasticsearch"` | no |
| PROFILE | n/a | `string` | `"default"` | no |
| PUBLIC\_KEY | n/a | `string` | `"elasticsearch.pub"` | no |
| REGION | n/a | `string` | `"ap-southeast-1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| instanceip | n/a |
