version = "v1"

policy "workspace_name" {
  enabled           = true
  enforcement_level = "advisory"
}


policy "enforce_ami_owners" {
  enabled           = true
  enforcement_level  = "advisory"
}

policy "workspace_destroy" {
  enabled           = true
  enforcement_level = "advisory"
}

policy "instance_types" {
  enabled           = true
  enforcement_level = "advisory"
}

policy "resource_tags" {
  enabled           = false
  enforcement_level = "soft-mandatory"
}

policy "whitelist_ami" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}

/*
policy "workspace_name" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}
*/
policy "workspace_tags" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}

policy "denied_provisioners" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}
