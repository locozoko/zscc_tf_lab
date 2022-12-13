domain_names = {
  appseg1 = "ikovacs.com"
  appseg2 = "ikovacs.lab"
}
cc_vm_prov_url                             = "https://connector.zscalertwo.net/api/v1/provUrl?name=AWS"
secret_name                                =  "ZS/CC/credentials"
http_probe_port                            = 50000
aws_region                                 = "us-east-1"
ccvm_instance_type                         = "m5.large"
az_count                                   = 1
min_size                                   = 2
max_size                                   = 4
health_check_grace_period                  = 900
vpc_cidr                                   = "10.1.0.0/16"
workload_count                             = 2
owner_tag                                  = "Zoltan"
cc_callhome_enabled                        = true
cross_zone_lb_enabled                      = true
#warm_pool_enabled                          = true
#warm_pool_state                            = "Stopped"
#warm_pool_state                            = "Running"
#warm_pool_min_size                         = 1
#warm_pool_max_group_prepared_capacity      = 2
#reuse_on_scale_in                          = true
target_cpu_util_value                      = 40
sns_enabled                                = true
sns_email_list                             = ["zkovacs@zscaler.com"]
#byo_sns_topic                              = true
#byo_sns_topic_name                         = "topic-name"
cc_instance_size                           = "small"
name_prefix                                = "ZLAB"
aws_keypair                                = "zoltan-zscaler-aws"
#appconnector_type                          = "t3.small"
#appconnector_count                         = "2"
#appconnector_ami                           = "ami-0c404a000c15a0328"
#appconnector_provurl                       = "2|api.private.zscaler.com|Mfe9VUSVMycC+l9+wJNORaeiEKmJ8on7JNeItQqTJQ2ZN1CVHogXHN+aYBrJKkqoGO9J1VMdSfQVy4ayutxrufLvouaHb9n+KK7Zr4RBa+o27M2UkgGD7oIMjWO2Bt+FaU1qOI5GGoYzbwuvOUnVtWWAA9xcG1QQ2FPOkRPaTcsKv6sk4aWladhjaeXysERdTzmaGyd9SMXwyzWhyQUu4BLMCfa/1wKrj3V6gLKbPyzgfz1AQ2qq0r95K8zDZQlfNqpCj1dMlOCzmHt1jf+9QGjpdq2oIuKIrhDM0JMdkE6nQtMHtq5ZQtbf/HRwl7a6iAZ1NBKf2FFzU40+pNtvnIpQzbQaDb3jHMdeWTZz2aIGuiVeooLjkxSGieKEi4w9"