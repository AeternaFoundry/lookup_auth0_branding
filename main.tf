data "auth0_branding" "branding_lookup" {
  for_each = var.branding_lookup

}

