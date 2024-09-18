resource "aws_eip" "cycloid_cycloid_saas_eu_eu_west_3a" {
  tags = {
    Name                 = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_name
    customer             = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_customer
    "cycloid.io"         = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_cycloid_io
    demo                 = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_demo
    env                  = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_env
    monitoring_discovery = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_monitoring_discovery
    org                  = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_org
    project              = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_name
    customer             = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_customer
    "cycloid.io"         = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_cycloid_io
    demo                 = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_demo
    env                  = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_env
    monitoring_discovery = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_monitoring_discovery
    org                  = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_org
    project              = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_project
  }

  network_border_group = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a_network_border_group
  network_interface    = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a_network_interface
  public_ipv4_pool     = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a_public_ipv4_pool
  vpc                  = var.aws_eip_cycloid_cycloid_saas_eu_eu_west_3a_vpc
}

resource "aws_eip" "eipalloc_0775f6ad2ae8d88bc" {
  tags = {
    customer             = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_customer
    "cycloid.io"         = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_cycloid_io
    demo                 = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_demo
    env                  = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_env
    monitoring_discovery = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_monitoring_discovery
    org                  = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_org
    project              = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_all_customer
    "cycloid.io"         = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_all_cycloid_io
    demo                 = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_all_demo
    env                  = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_all_env
    monitoring_discovery = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_all_monitoring_discovery
    org                  = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_all_org
    project              = var.aws_eip_eipalloc_0775f6ad2ae8d88bc__tc_tags_all_project
  }

  instance             = var.aws_eip_eipalloc_0775f6ad2ae8d88bc_instance
  network_border_group = var.aws_eip_eipalloc_0775f6ad2ae8d88bc_network_border_group
  network_interface    = var.aws_eip_eipalloc_0775f6ad2ae8d88bc_network_interface
  public_ipv4_pool     = var.aws_eip_eipalloc_0775f6ad2ae8d88bc_public_ipv4_pool
  vpc                  = var.aws_eip_eipalloc_0775f6ad2ae8d88bc_vpc
}

resource "aws_eip" "eipalloc_0d445f13d744d36da" {
  instance             = var.aws_eip_eipalloc_0d445f13d744d36da_instance
  network_border_group = var.aws_eip_eipalloc_0d445f13d744d36da_network_border_group
  network_interface    = var.aws_eip_eipalloc_0d445f13d744d36da_network_interface
  public_ipv4_pool     = var.aws_eip_eipalloc_0d445f13d744d36da_public_ipv4_pool
  vpc                  = var.aws_eip_eipalloc_0d445f13d744d36da_vpc
}

resource "aws_eip" "eipalloc_0dd3fd9349cb8a08f" {
  tags = {
    customer     = var.aws_eip_eipalloc_0dd3fd9349cb8a08f__tc_tags_customer
    "cycloid.io" = var.aws_eip_eipalloc_0dd3fd9349cb8a08f__tc_tags_cycloid_io
    env          = var.aws_eip_eipalloc_0dd3fd9349cb8a08f__tc_tags_env
    project      = var.aws_eip_eipalloc_0dd3fd9349cb8a08f__tc_tags_project
  }

  tags_all = {
    customer     = var.aws_eip_eipalloc_0dd3fd9349cb8a08f__tc_tags_all_customer
    "cycloid.io" = var.aws_eip_eipalloc_0dd3fd9349cb8a08f__tc_tags_all_cycloid_io
    env          = var.aws_eip_eipalloc_0dd3fd9349cb8a08f__tc_tags_all_env
    project      = var.aws_eip_eipalloc_0dd3fd9349cb8a08f__tc_tags_all_project
  }

  instance             = var.aws_eip_eipalloc_0dd3fd9349cb8a08f_instance
  network_border_group = var.aws_eip_eipalloc_0dd3fd9349cb8a08f_network_border_group
  network_interface    = var.aws_eip_eipalloc_0dd3fd9349cb8a08f_network_interface
  public_ipv4_pool     = var.aws_eip_eipalloc_0dd3fd9349cb8a08f_public_ipv4_pool
  vpc                  = var.aws_eip_eipalloc_0dd3fd9349cb8a08f_vpc
}

resource "aws_instance" "cycloid_cycloid_saas_eu_bastion" {
  tags = {
    Name                 = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_name
    customer             = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_customer
    "cycloid.io"         = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_cycloid_io
    demo                 = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_demo
    env                  = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_env
    monitoring_discovery = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_monitoring_discovery
    org                  = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_org
    project              = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_project
    role                 = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_all_name
    customer             = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_all_customer
    "cycloid.io"         = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_all_cycloid_io
    demo                 = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_all_demo
    env                  = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_all_env
    monitoring_discovery = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_all_monitoring_discovery
    org                  = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_all_org
    project              = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_all_project
    role                 = var.aws_instance_cycloid_cycloid_saas_eu_bastion__tc_tags_all_role
  }

  ami                         = var.aws_instance_cycloid_cycloid_saas_eu_bastion_ami
  associate_public_ip_address = var.aws_instance_cycloid_cycloid_saas_eu_bastion_associate_public_ip_address
  availability_zone           = var.aws_instance_cycloid_cycloid_saas_eu_bastion_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = var.aws_instance_cycloid_cycloid_saas_eu_bastion_capacity_reservation_specification_0_capacity_reservation_preference
  }

  cpu_core_count       = var.aws_instance_cycloid_cycloid_saas_eu_bastion_cpu_core_count
  cpu_threads_per_core = var.aws_instance_cycloid_cycloid_saas_eu_bastion_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_cycloid_cycloid_saas_eu_bastion_credit_specification_0_cpu_credits
  }

  instance_initiated_shutdown_behavior = var.aws_instance_cycloid_cycloid_saas_eu_bastion_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_cycloid_cycloid_saas_eu_bastion_instance_type
  key_name                             = var.aws_instance_cycloid_cycloid_saas_eu_bastion_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_cycloid_cycloid_saas_eu_bastion_metadata_options_0_http_endpoint
    http_put_response_hop_limit = var.aws_instance_cycloid_cycloid_saas_eu_bastion_metadata_options_0_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_cycloid_cycloid_saas_eu_bastion_metadata_options_0_http_tokens
    instance_metadata_tags      = var.aws_instance_cycloid_cycloid_saas_eu_bastion_metadata_options_0_instance_metadata_tags
  }

  private_ip = var.aws_instance_cycloid_cycloid_saas_eu_bastion_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_cycloid_cycloid_saas_eu_bastion_root_block_device_0_delete_on_termination
    iops                  = var.aws_instance_cycloid_cycloid_saas_eu_bastion_root_block_device_0_iops
    volume_size           = var.aws_instance_cycloid_cycloid_saas_eu_bastion_root_block_device_0_volume_size
    volume_type           = var.aws_instance_cycloid_cycloid_saas_eu_bastion_root_block_device_0_volume_type
  }

  source_dest_check      = var.aws_instance_cycloid_cycloid_saas_eu_bastion_source_dest_check
  subnet_id              = var.aws_instance_cycloid_cycloid_saas_eu_bastion_subnet_id
  tenancy                = var.aws_instance_cycloid_cycloid_saas_eu_bastion_tenancy
  vpc_security_group_ids = var.aws_instance_cycloid_cycloid_saas_eu_bastion_vpc_security_group_ids
}

resource "aws_instance" "cycloid_cycloid_saas_eu_cycloid_core" {
  tags = {
    Name                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_name
    customer             = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_customer
    "cycloid.io"         = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_cycloid_io
    demo                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_demo
    env                  = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_env
    monitoring_discovery = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_monitoring_discovery
    org                  = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_org
    project              = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_project
    role                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_name
    customer             = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_customer
    "cycloid.io"         = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_cycloid_io
    demo                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_demo
    env                  = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_env
    monitoring_discovery = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_monitoring_discovery
    org                  = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_org
    project              = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_project
    role                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_role
  }

  ami               = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_ami
  availability_zone = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_capacity_reservation_specification_0_capacity_reservation_preference
  }

  cpu_core_count       = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_cpu_core_count
  cpu_threads_per_core = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_credit_specification_0_cpu_credits
  }

  ebs_optimized                        = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_ebs_optimized
  iam_instance_profile                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_instance_type
  key_name                             = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_metadata_options_0_http_endpoint
    http_put_response_hop_limit = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_metadata_options_0_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_metadata_options_0_http_tokens
    instance_metadata_tags      = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_metadata_options_0_instance_metadata_tags
  }

  private_ip = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_root_block_device_0_delete_on_termination
    iops                  = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_root_block_device_0_iops
    throughput            = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_root_block_device_0_throughput
    volume_size           = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_root_block_device_0_volume_size
    volume_type           = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_root_block_device_0_volume_type
  }

  source_dest_check      = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_source_dest_check
  subnet_id              = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_subnet_id
  tenancy                = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_tenancy
  vpc_security_group_ids = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_core_vpc_security_group_ids
}

resource "aws_instance" "cycloid_cycloid_saas_eu_cycloid_es" {
  tags = {
    Name                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_name
    customer             = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_customer
    "cycloid.io"         = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_cycloid_io
    demo                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_demo
    env                  = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_env
    monitoring_discovery = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_monitoring_discovery
    org                  = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_org
    project              = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_project
    role                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_all_name
    customer             = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_all_customer
    "cycloid.io"         = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_all_cycloid_io
    demo                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_all_demo
    env                  = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_all_env
    monitoring_discovery = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_all_monitoring_discovery
    org                  = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_all_org
    project              = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_all_project
    role                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es__tc_tags_all_role
  }

  ami               = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_ami
  availability_zone = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_capacity_reservation_specification_0_capacity_reservation_preference
  }

  cpu_core_count       = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_cpu_core_count
  cpu_threads_per_core = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_credit_specification_0_cpu_credits
  }

  instance_initiated_shutdown_behavior = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_instance_type
  key_name                             = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_metadata_options_0_http_endpoint
    http_put_response_hop_limit = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_metadata_options_0_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_metadata_options_0_http_tokens
    instance_metadata_tags      = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_metadata_options_0_instance_metadata_tags
  }

  private_ip = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_root_block_device_0_delete_on_termination
    iops                  = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_root_block_device_0_iops
    throughput            = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_root_block_device_0_throughput
    volume_size           = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_root_block_device_0_volume_size
    volume_type           = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_root_block_device_0_volume_type
  }

  source_dest_check      = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_source_dest_check
  subnet_id              = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_subnet_id
  tenancy                = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_tenancy
  vpc_security_group_ids = var.aws_instance_cycloid_cycloid_saas_eu_cycloid_es_vpc_security_group_ids
}

resource "aws_instance" "cycloid_cycloid_saas_eu_worker" {
  tags = {
    Name = var.aws_instance_cycloid_cycloid_saas_eu_worker__tc_tags_name
  }

  tags_all = {
    Name = var.aws_instance_cycloid_cycloid_saas_eu_worker__tc_tags_all_name
  }

  ami                         = var.aws_instance_cycloid_cycloid_saas_eu_worker_ami
  associate_public_ip_address = var.aws_instance_cycloid_cycloid_saas_eu_worker_associate_public_ip_address
  availability_zone           = var.aws_instance_cycloid_cycloid_saas_eu_worker_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = var.aws_instance_cycloid_cycloid_saas_eu_worker_capacity_reservation_specification_0_capacity_reservation_preference
  }

  cpu_core_count                       = var.aws_instance_cycloid_cycloid_saas_eu_worker_cpu_core_count
  cpu_threads_per_core                 = var.aws_instance_cycloid_cycloid_saas_eu_worker_cpu_threads_per_core
  ebs_optimized                        = var.aws_instance_cycloid_cycloid_saas_eu_worker_ebs_optimized
  instance_initiated_shutdown_behavior = var.aws_instance_cycloid_cycloid_saas_eu_worker_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_cycloid_cycloid_saas_eu_worker_instance_type
  key_name                             = var.aws_instance_cycloid_cycloid_saas_eu_worker_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_cycloid_cycloid_saas_eu_worker_metadata_options_0_http_endpoint
    http_put_response_hop_limit = var.aws_instance_cycloid_cycloid_saas_eu_worker_metadata_options_0_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_cycloid_cycloid_saas_eu_worker_metadata_options_0_http_tokens
    instance_metadata_tags      = var.aws_instance_cycloid_cycloid_saas_eu_worker_metadata_options_0_instance_metadata_tags
  }

  private_ip = var.aws_instance_cycloid_cycloid_saas_eu_worker_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_cycloid_cycloid_saas_eu_worker_root_block_device_0_delete_on_termination
    iops                  = var.aws_instance_cycloid_cycloid_saas_eu_worker_root_block_device_0_iops
    throughput            = var.aws_instance_cycloid_cycloid_saas_eu_worker_root_block_device_0_throughput
    volume_size           = var.aws_instance_cycloid_cycloid_saas_eu_worker_root_block_device_0_volume_size
    volume_type           = var.aws_instance_cycloid_cycloid_saas_eu_worker_root_block_device_0_volume_type
  }

  security_groups        = var.aws_instance_cycloid_cycloid_saas_eu_worker_security_groups
  source_dest_check      = var.aws_instance_cycloid_cycloid_saas_eu_worker_source_dest_check
  subnet_id              = var.aws_instance_cycloid_cycloid_saas_eu_worker_subnet_id
  tenancy                = var.aws_instance_cycloid_cycloid_saas_eu_worker_tenancy
  user_data              = var.aws_instance_cycloid_cycloid_saas_eu_worker_user_data
  vpc_security_group_ids = var.aws_instance_cycloid_cycloid_saas_eu_worker_vpc_security_group_ids
}

resource "aws_instance" "cycloid_sandbox_test_vm_monitoring" {
  tags = {
    Name         = var.aws_instance_cycloid_sandbox_test_vm_monitoring__tc_tags_name
    customer     = var.aws_instance_cycloid_sandbox_test_vm_monitoring__tc_tags_customer
    "cycloid.io" = var.aws_instance_cycloid_sandbox_test_vm_monitoring__tc_tags_cycloid_io
    env          = var.aws_instance_cycloid_sandbox_test_vm_monitoring__tc_tags_env
    project      = var.aws_instance_cycloid_sandbox_test_vm_monitoring__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_instance_cycloid_sandbox_test_vm_monitoring__tc_tags_all_name
    customer     = var.aws_instance_cycloid_sandbox_test_vm_monitoring__tc_tags_all_customer
    "cycloid.io" = var.aws_instance_cycloid_sandbox_test_vm_monitoring__tc_tags_all_cycloid_io
    env          = var.aws_instance_cycloid_sandbox_test_vm_monitoring__tc_tags_all_env
    project      = var.aws_instance_cycloid_sandbox_test_vm_monitoring__tc_tags_all_project
  }

  ami                         = var.aws_instance_cycloid_sandbox_test_vm_monitoring_ami
  associate_public_ip_address = var.aws_instance_cycloid_sandbox_test_vm_monitoring_associate_public_ip_address
  availability_zone           = var.aws_instance_cycloid_sandbox_test_vm_monitoring_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = var.aws_instance_cycloid_sandbox_test_vm_monitoring_capacity_reservation_specification_0_capacity_reservation_preference
  }

  cpu_core_count       = var.aws_instance_cycloid_sandbox_test_vm_monitoring_cpu_core_count
  cpu_threads_per_core = var.aws_instance_cycloid_sandbox_test_vm_monitoring_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_cycloid_sandbox_test_vm_monitoring_credit_specification_0_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_cycloid_sandbox_test_vm_monitoring_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_cycloid_sandbox_test_vm_monitoring_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_cycloid_sandbox_test_vm_monitoring_instance_type
  key_name                             = var.aws_instance_cycloid_sandbox_test_vm_monitoring_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_cycloid_sandbox_test_vm_monitoring_metadata_options_0_http_endpoint
    http_put_response_hop_limit = var.aws_instance_cycloid_sandbox_test_vm_monitoring_metadata_options_0_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_cycloid_sandbox_test_vm_monitoring_metadata_options_0_http_tokens
    instance_metadata_tags      = var.aws_instance_cycloid_sandbox_test_vm_monitoring_metadata_options_0_instance_metadata_tags
  }

  private_ip = var.aws_instance_cycloid_sandbox_test_vm_monitoring_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_cycloid_sandbox_test_vm_monitoring_root_block_device_0_delete_on_termination
    iops                  = var.aws_instance_cycloid_sandbox_test_vm_monitoring_root_block_device_0_iops
    throughput            = var.aws_instance_cycloid_sandbox_test_vm_monitoring_root_block_device_0_throughput
    volume_size           = var.aws_instance_cycloid_sandbox_test_vm_monitoring_root_block_device_0_volume_size
    volume_type           = var.aws_instance_cycloid_sandbox_test_vm_monitoring_root_block_device_0_volume_type
  }

  source_dest_check      = var.aws_instance_cycloid_sandbox_test_vm_monitoring_source_dest_check
  subnet_id              = var.aws_instance_cycloid_sandbox_test_vm_monitoring_subnet_id
  tenancy                = var.aws_instance_cycloid_sandbox_test_vm_monitoring_tenancy
  vpc_security_group_ids = var.aws_instance_cycloid_sandbox_test_vm_monitoring_vpc_security_group_ids
}

resource "aws_key_pair" "cycloid_cycloid_saas_eu_cycloid" {
  tags = {
    customer             = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_customer
    "cycloid.io"         = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_cycloid_io
    demo                 = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_demo
    env                  = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_env
    monitoring_discovery = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_monitoring_discovery
    org                  = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_org
    project              = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_all_customer
    "cycloid.io"         = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_all_cycloid_io
    demo                 = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_all_demo
    env                  = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_all_env
    monitoring_discovery = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_all_monitoring_discovery
    org                  = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_all_org
    project              = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid__tc_tags_all_project
  }

  key_name   = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid_key_name
  public_key = var.aws_key_pair_cycloid_cycloid_saas_eu_cycloid_public_key
}

resource "aws_key_pair" "cycloid_monitoring_test" {
  key_name   = var.aws_key_pair_cycloid_monitoring_test_key_name
  public_key = var.aws_key_pair_cycloid_monitoring_test_public_key
}

resource "aws_key_pair" "infra_cy_paris_region_services" {
  tags = {
    client            = var.aws_key_pair_infra_cy_paris_region_services__tc_tags_client
    "cycloid.io"      = var.aws_key_pair_infra_cy_paris_region_services__tc_tags_cycloid_io
    env               = var.aws_key_pair_infra_cy_paris_region_services__tc_tags_env
    organization      = var.aws_key_pair_infra_cy_paris_region_services__tc_tags_organization
    oxa-no-monitoring = var.aws_key_pair_infra_cy_paris_region_services__tc_tags_oxa_no_monitoring
    project           = var.aws_key_pair_infra_cy_paris_region_services__tc_tags_project
  }

  tags_all = {
    client            = var.aws_key_pair_infra_cy_paris_region_services__tc_tags_all_client
    "cycloid.io"      = var.aws_key_pair_infra_cy_paris_region_services__tc_tags_all_cycloid_io
    env               = var.aws_key_pair_infra_cy_paris_region_services__tc_tags_all_env
    organization      = var.aws_key_pair_infra_cy_paris_region_services__tc_tags_all_organization
    oxa-no-monitoring = var.aws_key_pair_infra_cy_paris_region_services__tc_tags_all_oxa_no_monitoring
    project           = var.aws_key_pair_infra_cy_paris_region_services__tc_tags_all_project
  }

  key_name   = var.aws_key_pair_infra_cy_paris_region_services_key_name
  public_key = var.aws_key_pair_infra_cy_paris_region_services_public_key
}

