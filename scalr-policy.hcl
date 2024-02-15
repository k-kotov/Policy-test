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

/*
policy "enforce_enforce_aws_resource" {
  enabled           = true
  enforcement_level = "advisory"
}
*/

policy "enforce_cidr" {
  enabled           = true
  enforcement_level = "advisory"
}

policy "enforce_ebs_del_on_term" {
  enabled           = true
  enforcement_level = "advisory"
}

policy "enforce_iam_instance_profiles" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}

policy "enforce_instance_subnet" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}

policy "enforce_kms_key_names" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}

policy "enforce_lb_subnets" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}

policy "enforce_rds_subnets" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}

policy "enforce_s3_buckets_encryption" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}

policy "enforce_s3_private" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}

policy "enforce_sec_group" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}


