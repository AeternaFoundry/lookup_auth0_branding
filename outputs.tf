output "branding_lookup_id" {
  description = "Map of id values across all branding_lookup, keyed the same as var.branding_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_branding.branding_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "branding_lookup_colors" {
  description = "Map of colors values across all branding_lookup, keyed the same as var.branding_lookup except keys with no colors are omitted"
  value       = { for k, v in data.auth0_branding.branding_lookup : k => v.colors if v.colors != null && length(v.colors) > 0 }
}
output "branding_lookup_favicon_url" {
  description = "Map of favicon_url values across all branding_lookup, keyed the same as var.branding_lookup except keys with no favicon_url are omitted"
  value       = { for k, v in data.auth0_branding.branding_lookup : k => v.favicon_url if v.favicon_url != null && length(v.favicon_url) > 0 }
}
output "branding_lookup_font" {
  description = "Map of font values across all branding_lookup, keyed the same as var.branding_lookup except keys with no font are omitted"
  value       = { for k, v in data.auth0_branding.branding_lookup : k => v.font if v.font != null && length(v.font) > 0 }
}
output "branding_lookup_logo_url" {
  description = "Map of logo_url values across all branding_lookup, keyed the same as var.branding_lookup except keys with no logo_url are omitted"
  value       = { for k, v in data.auth0_branding.branding_lookup : k => v.logo_url if v.logo_url != null && length(v.logo_url) > 0 }
}
output "branding_lookup_universal_login" {
  description = "Map of universal_login values across all branding_lookup, keyed the same as var.branding_lookup except keys with no universal_login are omitted"
  value       = { for k, v in data.auth0_branding.branding_lookup : k => v.universal_login if v.universal_login != null && length(v.universal_login) > 0 }
}

