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
policy "enforce_aws_resource" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}
*/

policy "enforce_aws_resource" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}


policy "cidr.test" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "ebs_del_on_term" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "iam_instance_profiles" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "instance_subnet" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "kms_key_names" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "lb_subnets" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "rds_subnets" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "s3_buckets_encryption" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "s3_private" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "sec_group" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}


