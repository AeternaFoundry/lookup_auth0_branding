output "branding_lookup_id" {
  description = "Map of id values across all branding_lookup, keyed the same as var.branding_lookup"
  value       = { for k, v in data.auth0_branding.branding_lookup : k => v.id }
}
output "branding_lookup_colors" {
  description = "Map of colors values across all branding_lookup, keyed the same as var.branding_lookup"
  value       = { for k, v in data.auth0_branding.branding_lookup : k => v.colors }
}
output "branding_lookup_favicon_url" {
  description = "Map of favicon_url values across all branding_lookup, keyed the same as var.branding_lookup"
  value       = { for k, v in data.auth0_branding.branding_lookup : k => v.favicon_url }
}
output "branding_lookup_font" {
  description = "Map of font values across all branding_lookup, keyed the same as var.branding_lookup"
  value       = { for k, v in data.auth0_branding.branding_lookup : k => v.font }
}
output "branding_lookup_logo_url" {
  description = "Map of logo_url values across all branding_lookup, keyed the same as var.branding_lookup"
  value       = { for k, v in data.auth0_branding.branding_lookup : k => v.logo_url }
}
output "branding_lookup_universal_login" {
  description = "Map of universal_login values across all branding_lookup, keyed the same as var.branding_lookup"
  value       = { for k, v in data.auth0_branding.branding_lookup : k => v.universal_login }
}

