resource "aws_db_instance" "cycloid_cycloid_saas_eu_mysql" {
  tags = {
    Name                 = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_name
    customer             = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_customer
    "cycloid.io"         = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_cycloid_io
    demo                 = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_demo
    engine               = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_engine
    env                  = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_env
    monitoring_discovery = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_monitoring_discovery
    org                  = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_org
    project              = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_project
    role                 = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_all_name
    customer             = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_all_customer
    "cycloid.io"         = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_all_cycloid_io
    demo                 = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_all_demo
    engine               = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_all_engine
    env                  = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_all_env
    monitoring_discovery = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_all_monitoring_discovery
    org                  = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_all_org
    project              = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_all_project
    role                 = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql__tc_tags_all_role
  }

  allocated_storage          = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_availability_zone
  backup_retention_period    = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_backup_retention_period
  backup_window              = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_backup_window
  ca_cert_identifier         = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_copy_tags_to_snapshot
  db_name                    = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_db_name
  db_subnet_group_name       = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_delete_automated_backups
  engine                     = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_engine
  engine_version             = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_engine_version
  identifier                 = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_identifier
  instance_class             = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_instance_class
  iops                       = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_iops
  license_model              = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_license_model
  maintenance_window         = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_maintenance_window
  max_allocated_storage      = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_max_allocated_storage
  option_group_name          = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_option_group_name
  parameter_group_name       = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_parameter_group_name
  port                       = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_port
  skip_final_snapshot        = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_skip_final_snapshot
  storage_type               = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_storage_type
  username                   = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_username
  vpc_security_group_ids     = var.aws_db_instance_cycloid_cycloid_saas_eu_mysql_vpc_security_group_ids
}

resource "aws_db_instance" "cycloid_cycloid_saas_eu_postgres" {
  tags = {
    Name                 = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_name
    customer             = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_customer
    "cycloid.io"         = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_cycloid_io
    demo                 = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_demo
    engine               = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_engine
    env                  = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_env
    monitoring_discovery = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_monitoring_discovery
    org                  = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_org
    project              = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_project
    role                 = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_all_name
    customer             = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_all_customer
    "cycloid.io"         = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_all_cycloid_io
    demo                 = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_all_demo
    engine               = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_all_engine
    env                  = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_all_env
    monitoring_discovery = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_all_monitoring_discovery
    org                  = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_all_org
    project              = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_all_project
    role                 = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres__tc_tags_all_role
  }

  allocated_storage          = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_availability_zone
  backup_retention_period    = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_backup_retention_period
  backup_window              = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_backup_window
  ca_cert_identifier         = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_copy_tags_to_snapshot
  db_name                    = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_db_name
  db_subnet_group_name       = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_delete_automated_backups
  engine                     = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_engine
  engine_version             = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_engine_version
  identifier                 = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_identifier
  instance_class             = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_instance_class
  iops                       = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_iops
  license_model              = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_license_model
  maintenance_window         = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_maintenance_window
  max_allocated_storage      = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_max_allocated_storage
  option_group_name          = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_option_group_name
  parameter_group_name       = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_parameter_group_name
  port                       = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_port
  skip_final_snapshot        = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_skip_final_snapshot
  storage_type               = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_storage_type
  username                   = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_username
  vpc_security_group_ids     = var.aws_db_instance_cycloid_cycloid_saas_eu_postgres_vpc_security_group_ids
}

resource "aws_db_parameter_group" "cycloid_saas_eu_mysql" {
  tags = {
    customer             = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_customer
    "cycloid.io"         = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_cycloid_io
    demo                 = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_demo
    env                  = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_env
    monitoring_discovery = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_monitoring_discovery
    org                  = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_org
    project              = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_all_customer
    "cycloid.io"         = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_all_cycloid_io
    demo                 = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_all_demo
    env                  = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_all_env
    monitoring_discovery = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_all_monitoring_discovery
    org                  = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_all_org
    project              = var.aws_db_parameter_group_cycloid_saas_eu_mysql__tc_tags_all_project
  }

  description = var.aws_db_parameter_group_cycloid_saas_eu_mysql_description
  family      = var.aws_db_parameter_group_cycloid_saas_eu_mysql_family
  name        = var.aws_db_parameter_group_cycloid_saas_eu_mysql_name
  parameter {
    apply_method = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_0_apply_method
    name         = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_0_name
    value        = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_0_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_1_apply_method
    name         = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_1_name
    value        = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_1_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_2_apply_method
    name         = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_2_name
    value        = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_2_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_3_apply_method
    name         = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_3_name
    value        = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_3_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_4_apply_method
    name         = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_4_name
    value        = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_4_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_5_apply_method
    name         = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_5_name
    value        = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_5_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_6_apply_method
    name         = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_6_name
    value        = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_6_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_7_apply_method
    name         = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_7_name
    value        = var.aws_db_parameter_group_cycloid_saas_eu_mysql_parameter_7_value
  }

}

resource "aws_db_parameter_group" "cycloid_saas_eu_postgres" {
  tags = {
    customer             = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_customer
    "cycloid.io"         = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_cycloid_io
    demo                 = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_demo
    env                  = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_env
    monitoring_discovery = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_monitoring_discovery
    org                  = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_org
    project              = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_all_customer
    "cycloid.io"         = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_all_cycloid_io
    demo                 = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_all_demo
    env                  = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_all_env
    monitoring_discovery = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_all_monitoring_discovery
    org                  = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_all_org
    project              = var.aws_db_parameter_group_cycloid_saas_eu_postgres__tc_tags_all_project
  }

  description = var.aws_db_parameter_group_cycloid_saas_eu_postgres_description
  family      = var.aws_db_parameter_group_cycloid_saas_eu_postgres_family
  name        = var.aws_db_parameter_group_cycloid_saas_eu_postgres_name
  parameter {
    apply_method = var.aws_db_parameter_group_cycloid_saas_eu_postgres_parameter_0_apply_method
    name         = var.aws_db_parameter_group_cycloid_saas_eu_postgres_parameter_0_name
    value        = var.aws_db_parameter_group_cycloid_saas_eu_postgres_parameter_0_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_cycloid_saas_eu_postgres_parameter_1_apply_method
    name         = var.aws_db_parameter_group_cycloid_saas_eu_postgres_parameter_1_name
    value        = var.aws_db_parameter_group_cycloid_saas_eu_postgres_parameter_1_value
  }

}

resource "aws_db_parameter_group" "default_mysql8_0" {
  description = var.aws_db_parameter_group_default_mysql8_0_description
  family      = var.aws_db_parameter_group_default_mysql8_0_family
  name        = var.aws_db_parameter_group_default_mysql8_0_name
}

resource "aws_db_parameter_group" "default_postgres14" {
  description = var.aws_db_parameter_group_default_postgres14_description
  family      = var.aws_db_parameter_group_default_postgres14_family
  name        = var.aws_db_parameter_group_default_postgres14_name
}

resource "aws_db_subnet_group" "cycloid_cycloid_saas_eu" {
  tags = {
    Name                 = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_name
    customer             = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_customer
    "cycloid.io"         = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_cycloid_io
    demo                 = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_demo
    env                  = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_env
    monitoring_discovery = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_monitoring_discovery
    org                  = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_org
    project              = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_all_name
    customer             = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_all_customer
    "cycloid.io"         = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_all_cycloid_io
    demo                 = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_all_demo
    env                  = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_all_env
    monitoring_discovery = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_all_monitoring_discovery
    org                  = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_all_org
    project              = var.aws_db_subnet_group_cycloid_cycloid_saas_eu__tc_tags_all_project
  }

  description = var.aws_db_subnet_group_cycloid_cycloid_saas_eu_description
  name        = var.aws_db_subnet_group_cycloid_cycloid_saas_eu_name
  subnet_ids  = var.aws_db_subnet_group_cycloid_cycloid_saas_eu_subnet_ids
}

resource "aws_db_subnet_group" "infra_cy_paris_region_services" {
  tags = {
    Name              = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_name
    client            = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_client
    "cycloid.io"      = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_cycloid_io
    env               = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_env
    organization      = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_organization
    oxa-no-monitoring = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_oxa_no_monitoring
    project           = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_project
  }

  tags_all = {
    Name              = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_all_name
    client            = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_all_client
    "cycloid.io"      = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_all_cycloid_io
    env               = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_all_env
    organization      = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_all_organization
    oxa-no-monitoring = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_all_oxa_no_monitoring
    project           = var.aws_db_subnet_group_infra_cy_paris_region_services__tc_tags_all_project
  }

  description = var.aws_db_subnet_group_infra_cy_paris_region_services_description
  name        = var.aws_db_subnet_group_infra_cy_paris_region_services_name
  subnet_ids  = var.aws_db_subnet_group_infra_cy_paris_region_services_subnet_ids
}

