variable "branding_lookup" {
  description = <<EOT
Map of branding_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

