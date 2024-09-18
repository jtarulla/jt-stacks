resource "aws_internet_gateway" "cycloid_cycloid_saas_eu" {
  tags = {
    Name                 = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_name
    customer             = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_customer
    "cycloid.io"         = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_cycloid_io
    demo                 = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_demo
    env                  = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_env
    monitoring_discovery = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_monitoring_discovery
    org                  = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_org
    project              = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_all_name
    customer             = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_all_customer
    "cycloid.io"         = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_all_cycloid_io
    demo                 = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_all_demo
    env                  = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_all_env
    monitoring_discovery = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_all_monitoring_discovery
    org                  = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_all_org
    project              = var.aws_internet_gateway_cycloid_cycloid_saas_eu__tc_tags_all_project
  }

  vpc_id = var.aws_internet_gateway_cycloid_cycloid_saas_eu_vpc_id
}

resource "aws_internet_gateway" "igw_07da2a6e" {
  vpc_id = var.aws_internet_gateway_igw_07da2a6e_vpc_id
}

resource "aws_nat_gateway" "cycloid_cycloid_saas_eu_eu_west_3a" {
  tags = {
    Name                 = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_name
    customer             = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_customer
    "cycloid.io"         = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_cycloid_io
    demo                 = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_demo
    env                  = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_env
    monitoring_discovery = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_monitoring_discovery
    org                  = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_org
    project              = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_name
    customer             = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_customer
    "cycloid.io"         = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_cycloid_io
    demo                 = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_demo
    env                  = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_env
    monitoring_discovery = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_monitoring_discovery
    org                  = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_org
    project              = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a__tc_tags_all_project
  }

  allocation_id     = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a_allocation_id
  connectivity_type = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a_connectivity_type
  subnet_id         = var.aws_nat_gateway_cycloid_cycloid_saas_eu_eu_west_3a_subnet_id
}

resource "aws_route_table" "cycloid_cycloid_saas_eu_default" {
  tags = {
    Name                 = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_name
    customer             = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_customer
    "cycloid.io"         = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_cycloid_io
    demo                 = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_demo
    env                  = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_env
    monitoring_discovery = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_monitoring_discovery
    org                  = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_org
    project              = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_all_name
    customer             = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_all_customer
    "cycloid.io"         = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_all_cycloid_io
    demo                 = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_all_demo
    env                  = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_all_env
    monitoring_discovery = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_all_monitoring_discovery
    org                  = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_all_org
    project              = var.aws_route_table_cycloid_cycloid_saas_eu_default__tc_tags_all_project
  }

  vpc_id = var.aws_route_table_cycloid_cycloid_saas_eu_default_vpc_id
}

resource "aws_route_table" "cycloid_cycloid_saas_eu_private" {
  tags = {
    Name                 = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_name
    customer             = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_customer
    "cycloid.io"         = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_cycloid_io
    demo                 = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_demo
    env                  = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_env
    monitoring_discovery = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_monitoring_discovery
    org                  = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_org
    project              = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_all_name
    customer             = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_all_customer
    "cycloid.io"         = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_all_cycloid_io
    demo                 = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_all_demo
    env                  = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_all_env
    monitoring_discovery = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_all_monitoring_discovery
    org                  = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_all_org
    project              = var.aws_route_table_cycloid_cycloid_saas_eu_private__tc_tags_all_project
  }

  route {
    cidr_block     = var.aws_route_table_cycloid_cycloid_saas_eu_private_route_0_cidr_block
    nat_gateway_id = var.aws_route_table_cycloid_cycloid_saas_eu_private_route_0_nat_gateway_id
  }

  vpc_id = var.aws_route_table_cycloid_cycloid_saas_eu_private_vpc_id
}

resource "aws_route_table" "cycloid_cycloid_saas_eu_public" {
  tags = {
    Name                 = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_name
    customer             = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_customer
    "cycloid.io"         = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_cycloid_io
    demo                 = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_demo
    env                  = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_env
    monitoring_discovery = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_monitoring_discovery
    org                  = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_org
    project              = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_all_name
    customer             = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_all_customer
    "cycloid.io"         = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_all_cycloid_io
    demo                 = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_all_demo
    env                  = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_all_env
    monitoring_discovery = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_all_monitoring_discovery
    org                  = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_all_org
    project              = var.aws_route_table_cycloid_cycloid_saas_eu_public__tc_tags_all_project
  }

  route {
    cidr_block = var.aws_route_table_cycloid_cycloid_saas_eu_public_route_0_cidr_block
    gateway_id = var.aws_route_table_cycloid_cycloid_saas_eu_public_route_0_gateway_id
  }

  vpc_id = var.aws_route_table_cycloid_cycloid_saas_eu_public_vpc_id
}

resource "aws_route_table" "rtb_363dfa5f" {
  route {
    cidr_block = var.aws_route_table_rtb_363dfa5f_route_0_cidr_block
    gateway_id = var.aws_route_table_rtb_363dfa5f_route_0_gateway_id
  }

  vpc_id = var.aws_route_table_rtb_363dfa5f_vpc_id
}

resource "aws_security_group" "cycloid_cycloid_saas_eu_bastion" {
  tags = {
    Name                 = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_name
    customer             = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_customer
    "cycloid.io"         = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_cycloid_io
    demo                 = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_demo
    env                  = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_env
    monitoring_discovery = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_monitoring_discovery
    org                  = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_org
    project              = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_all_name
    customer             = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_all_customer
    "cycloid.io"         = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_all_cycloid_io
    demo                 = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_all_demo
    env                  = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_all_monitoring_discovery
    org                  = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_all_org
    project              = var.aws_security_group_cycloid_cycloid_saas_eu_bastion__tc_tags_all_project
  }

  description = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_description
  egress {
    cidr_blocks = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_egress_0_cidr_blocks
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_egress_0_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_egress_0_protocol
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_egress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_0_cidr_blocks
    description = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_0_description
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_0_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_0_protocol
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_1_cidr_blocks
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_1_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_1_protocol
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_1_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_2_cidr_blocks
    description = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_2_description
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_2_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_2_protocol
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_2_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_3_cidr_blocks
    description = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_3_description
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_3_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_3_protocol
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_3_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_4_cidr_blocks
    description = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_4_description
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_4_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_4_protocol
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_4_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_5_cidr_blocks
    description = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_5_description
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_5_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_5_protocol
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_5_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_6_cidr_blocks
    description = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_6_description
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_6_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_6_protocol
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_6_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_7_cidr_blocks
    description = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_7_description
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_7_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_7_protocol
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_ingress_7_to_port
  }

  name   = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_name
  vpc_id = var.aws_security_group_cycloid_cycloid_saas_eu_bastion_vpc_id
}

resource "aws_security_group" "cycloid_cycloid_saas_eu_cycloid_core" {
  tags = {
    Name                 = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_name
    customer             = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_customer
    "cycloid.io"         = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_cycloid_io
    demo                 = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_demo
    env                  = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_env
    monitoring_discovery = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_monitoring_discovery
    org                  = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_org
    project              = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_project
    role                 = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_name
    customer             = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_customer
    "cycloid.io"         = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_cycloid_io
    demo                 = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_demo
    env                  = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_monitoring_discovery
    org                  = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_org
    project              = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_project
    role                 = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core__tc_tags_all_role
  }

  description = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_description
  egress {
    cidr_blocks = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_egress_0_cidr_blocks
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_egress_0_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_egress_0_protocol
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_egress_0_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_0_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_0_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_0_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_0_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_1_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_1_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_1_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_1_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_2_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_2_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_2_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_2_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_3_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_3_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_3_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_3_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_4_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_4_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_4_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_4_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_5_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_5_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_5_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_5_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_6_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_6_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_6_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_6_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_7_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_7_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_7_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_7_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_8_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_8_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_8_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_8_to_port
  }

  ingress {
    from_port = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_9_from_port
    protocol  = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_9_protocol
    self      = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_9_self
    to_port   = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_9_to_port
  }

  ingress {
    description = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_10_description
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_10_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_10_protocol
    self        = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_10_self
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_10_to_port
  }

  ingress {
    from_port = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_11_from_port
    protocol  = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_11_protocol
    self      = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_11_self
    to_port   = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_11_to_port
  }

  ingress {
    from_port = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_12_from_port
    protocol  = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_12_protocol
    self      = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_12_self
    to_port   = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_12_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_13_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_13_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_13_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_ingress_13_to_port
  }

  name   = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_name
  vpc_id = var.aws_security_group_cycloid_cycloid_saas_eu_cycloid_core_vpc_id
}

resource "aws_security_group" "cycloid_cycloid_saas_eu_default" {
  tags = {
    Name                 = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_name
    customer             = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_customer
    "cycloid.io"         = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_cycloid_io
    demo                 = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_demo
    env                  = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_env
    monitoring_discovery = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_monitoring_discovery
    org                  = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_org
    project              = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_all_name
    customer             = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_all_customer
    "cycloid.io"         = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_all_cycloid_io
    demo                 = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_all_demo
    env                  = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_all_monitoring_discovery
    org                  = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_all_org
    project              = var.aws_security_group_cycloid_cycloid_saas_eu_default__tc_tags_all_project
  }

  description = var.aws_security_group_cycloid_cycloid_saas_eu_default_description
  name        = var.aws_security_group_cycloid_cycloid_saas_eu_default_name
  vpc_id      = var.aws_security_group_cycloid_cycloid_saas_eu_default_vpc_id
}

resource "aws_security_group" "cycloid_cycloid_saas_eu_es" {
  tags = {
    Name                 = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_name
    customer             = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_customer
    "cycloid.io"         = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_cycloid_io
    demo                 = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_demo
    env                  = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_env
    monitoring_discovery = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_monitoring_discovery
    org                  = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_org
    project              = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_project
    role                 = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_all_name
    customer             = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_all_customer
    "cycloid.io"         = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_all_cycloid_io
    demo                 = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_all_demo
    env                  = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_all_monitoring_discovery
    org                  = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_all_org
    project              = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_all_project
    role                 = var.aws_security_group_cycloid_cycloid_saas_eu_es__tc_tags_all_role
  }

  description = var.aws_security_group_cycloid_cycloid_saas_eu_es_description
  egress {
    cidr_blocks = var.aws_security_group_cycloid_cycloid_saas_eu_es_egress_0_cidr_blocks
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_es_egress_0_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_es_egress_0_protocol
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_es_egress_0_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_es_ingress_0_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_es_ingress_0_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_es_ingress_0_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_es_ingress_0_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_es_ingress_1_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_es_ingress_1_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_es_ingress_1_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_es_ingress_1_to_port
  }

  name   = var.aws_security_group_cycloid_cycloid_saas_eu_es_name
  vpc_id = var.aws_security_group_cycloid_cycloid_saas_eu_es_vpc_id
}

resource "aws_security_group" "cycloid_cycloid_saas_eu_mysql" {
  tags = {
    Name                 = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_name
    customer             = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_customer
    "cycloid.io"         = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_cycloid_io
    demo                 = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_demo
    engine               = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_engine
    env                  = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_env
    monitoring_discovery = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_monitoring_discovery
    org                  = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_org
    project              = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_project
    role                 = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_all_name
    customer             = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_all_customer
    "cycloid.io"         = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_all_cycloid_io
    demo                 = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_all_demo
    engine               = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_all_engine
    env                  = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_all_monitoring_discovery
    org                  = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_all_org
    project              = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_all_project
    role                 = var.aws_security_group_cycloid_cycloid_saas_eu_mysql__tc_tags_all_role
  }

  description = var.aws_security_group_cycloid_cycloid_saas_eu_mysql_description
  egress {
    cidr_blocks = var.aws_security_group_cycloid_cycloid_saas_eu_mysql_egress_0_cidr_blocks
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_mysql_egress_0_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_mysql_egress_0_protocol
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_mysql_egress_0_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_mysql_ingress_0_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_mysql_ingress_0_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_mysql_ingress_0_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_mysql_ingress_0_to_port
  }

  name   = var.aws_security_group_cycloid_cycloid_saas_eu_mysql_name
  vpc_id = var.aws_security_group_cycloid_cycloid_saas_eu_mysql_vpc_id
}

resource "aws_security_group" "cycloid_cycloid_saas_eu_postgres" {
  tags = {
    Name                 = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_name
    customer             = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_customer
    "cycloid.io"         = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_cycloid_io
    demo                 = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_demo
    engine               = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_engine
    env                  = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_env
    monitoring_discovery = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_monitoring_discovery
    org                  = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_org
    project              = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_project
    role                 = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_all_name
    customer             = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_all_customer
    "cycloid.io"         = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_all_cycloid_io
    demo                 = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_all_demo
    engine               = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_all_engine
    env                  = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_all_monitoring_discovery
    org                  = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_all_org
    project              = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_all_project
    role                 = var.aws_security_group_cycloid_cycloid_saas_eu_postgres__tc_tags_all_role
  }

  description = var.aws_security_group_cycloid_cycloid_saas_eu_postgres_description
  egress {
    cidr_blocks = var.aws_security_group_cycloid_cycloid_saas_eu_postgres_egress_0_cidr_blocks
    from_port   = var.aws_security_group_cycloid_cycloid_saas_eu_postgres_egress_0_from_port
    protocol    = var.aws_security_group_cycloid_cycloid_saas_eu_postgres_egress_0_protocol
    to_port     = var.aws_security_group_cycloid_cycloid_saas_eu_postgres_egress_0_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_cycloid_saas_eu_postgres_ingress_0_from_port
    protocol        = var.aws_security_group_cycloid_cycloid_saas_eu_postgres_ingress_0_protocol
    security_groups = var.aws_security_group_cycloid_cycloid_saas_eu_postgres_ingress_0_security_groups
    to_port         = var.aws_security_group_cycloid_cycloid_saas_eu_postgres_ingress_0_to_port
  }

  name   = var.aws_security_group_cycloid_cycloid_saas_eu_postgres_name
  vpc_id = var.aws_security_group_cycloid_cycloid_saas_eu_postgres_vpc_id
}

resource "aws_security_group" "cycloid_workers_prod_instance_sg" {
  tags = {
    Name         = var.aws_security_group_cycloid_workers_prod_instance_sg__tc_tags_name
    customer     = var.aws_security_group_cycloid_workers_prod_instance_sg__tc_tags_customer
    "cycloid.io" = var.aws_security_group_cycloid_workers_prod_instance_sg__tc_tags_cycloid_io
    env          = var.aws_security_group_cycloid_workers_prod_instance_sg__tc_tags_env
    organization = var.aws_security_group_cycloid_workers_prod_instance_sg__tc_tags_organization
    project      = var.aws_security_group_cycloid_workers_prod_instance_sg__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_cycloid_workers_prod_instance_sg__tc_tags_all_name
    customer     = var.aws_security_group_cycloid_workers_prod_instance_sg__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_cycloid_workers_prod_instance_sg__tc_tags_all_cycloid_io
    env          = var.aws_security_group_cycloid_workers_prod_instance_sg__tc_tags_all_env
    organization = var.aws_security_group_cycloid_workers_prod_instance_sg__tc_tags_all_organization
    project      = var.aws_security_group_cycloid_workers_prod_instance_sg__tc_tags_all_project
  }

  description = var.aws_security_group_cycloid_workers_prod_instance_sg_description
  egress {
    cidr_blocks = var.aws_security_group_cycloid_workers_prod_instance_sg_egress_0_cidr_blocks
    from_port   = var.aws_security_group_cycloid_workers_prod_instance_sg_egress_0_from_port
    protocol    = var.aws_security_group_cycloid_workers_prod_instance_sg_egress_0_protocol
    to_port     = var.aws_security_group_cycloid_workers_prod_instance_sg_egress_0_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_workers_prod_instance_sg_ingress_0_from_port
    protocol        = var.aws_security_group_cycloid_workers_prod_instance_sg_ingress_0_protocol
    security_groups = var.aws_security_group_cycloid_workers_prod_instance_sg_ingress_0_security_groups
    to_port         = var.aws_security_group_cycloid_workers_prod_instance_sg_ingress_0_to_port
  }

  name   = var.aws_security_group_cycloid_workers_prod_instance_sg_name
  vpc_id = var.aws_security_group_cycloid_workers_prod_instance_sg_vpc_id
}

resource "aws_security_group" "cycloid_workers_prod_metrics_sg" {
  tags = {
    Name         = var.aws_security_group_cycloid_workers_prod_metrics_sg__tc_tags_name
    customer     = var.aws_security_group_cycloid_workers_prod_metrics_sg__tc_tags_customer
    "cycloid.io" = var.aws_security_group_cycloid_workers_prod_metrics_sg__tc_tags_cycloid_io
    env          = var.aws_security_group_cycloid_workers_prod_metrics_sg__tc_tags_env
    organization = var.aws_security_group_cycloid_workers_prod_metrics_sg__tc_tags_organization
    project      = var.aws_security_group_cycloid_workers_prod_metrics_sg__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_cycloid_workers_prod_metrics_sg__tc_tags_all_name
    customer     = var.aws_security_group_cycloid_workers_prod_metrics_sg__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_cycloid_workers_prod_metrics_sg__tc_tags_all_cycloid_io
    env          = var.aws_security_group_cycloid_workers_prod_metrics_sg__tc_tags_all_env
    organization = var.aws_security_group_cycloid_workers_prod_metrics_sg__tc_tags_all_organization
    project      = var.aws_security_group_cycloid_workers_prod_metrics_sg__tc_tags_all_project
  }

  description = var.aws_security_group_cycloid_workers_prod_metrics_sg_description
  egress {
    cidr_blocks = var.aws_security_group_cycloid_workers_prod_metrics_sg_egress_0_cidr_blocks
    from_port   = var.aws_security_group_cycloid_workers_prod_metrics_sg_egress_0_from_port
    protocol    = var.aws_security_group_cycloid_workers_prod_metrics_sg_egress_0_protocol
    to_port     = var.aws_security_group_cycloid_workers_prod_metrics_sg_egress_0_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_workers_prod_metrics_sg_ingress_0_from_port
    protocol        = var.aws_security_group_cycloid_workers_prod_metrics_sg_ingress_0_protocol
    security_groups = var.aws_security_group_cycloid_workers_prod_metrics_sg_ingress_0_security_groups
    to_port         = var.aws_security_group_cycloid_workers_prod_metrics_sg_ingress_0_to_port
  }

  name   = var.aws_security_group_cycloid_workers_prod_metrics_sg_name
  vpc_id = var.aws_security_group_cycloid_workers_prod_metrics_sg_vpc_id
}

resource "aws_security_group" "sg_0317ad112a4e6ced9" {
  tags = {
    customer     = var.aws_security_group_sg_0317ad112a4e6ced9__tc_tags_customer
    "cycloid.io" = var.aws_security_group_sg_0317ad112a4e6ced9__tc_tags_cycloid_io
    env          = var.aws_security_group_sg_0317ad112a4e6ced9__tc_tags_env
    project      = var.aws_security_group_sg_0317ad112a4e6ced9__tc_tags_project
  }

  tags_all = {
    customer     = var.aws_security_group_sg_0317ad112a4e6ced9__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_sg_0317ad112a4e6ced9__tc_tags_all_cycloid_io
    env          = var.aws_security_group_sg_0317ad112a4e6ced9__tc_tags_all_env
    project      = var.aws_security_group_sg_0317ad112a4e6ced9__tc_tags_all_project
  }

  description = var.aws_security_group_sg_0317ad112a4e6ced9_description
  egress {
    cidr_blocks = var.aws_security_group_sg_0317ad112a4e6ced9_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_0317ad112a4e6ced9_egress_0_from_port
    protocol    = var.aws_security_group_sg_0317ad112a4e6ced9_egress_0_protocol
    to_port     = var.aws_security_group_sg_0317ad112a4e6ced9_egress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_0_from_port
    protocol    = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_0_protocol
    to_port     = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_1_cidr_blocks
    from_port   = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_1_from_port
    protocol    = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_1_protocol
    to_port     = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_1_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_2_cidr_blocks
    from_port   = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_2_from_port
    protocol    = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_2_protocol
    to_port     = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_2_to_port
  }

  ingress {
    from_port = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_3_from_port
    protocol  = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_3_protocol
    self      = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_3_self
    to_port   = var.aws_security_group_sg_0317ad112a4e6ced9_ingress_3_to_port
  }

  name   = var.aws_security_group_sg_0317ad112a4e6ced9_name
  vpc_id = var.aws_security_group_sg_0317ad112a4e6ced9_vpc_id
}

resource "aws_security_group" "sg_05bd17e7147a73097" {
  tags = {
    customer             = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_customer
    "cycloid.io"         = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_cycloid_io
    demo                 = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_demo
    env                  = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_env
    monitoring_discovery = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_monitoring_discovery
    org                  = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_org
    project              = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_all_customer
    "cycloid.io"         = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_all_cycloid_io
    demo                 = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_all_demo
    env                  = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_all_monitoring_discovery
    org                  = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_all_org
    project              = var.aws_security_group_sg_05bd17e7147a73097__tc_tags_all_project
  }

  description = var.aws_security_group_sg_05bd17e7147a73097_description
  egress {
    cidr_blocks = var.aws_security_group_sg_05bd17e7147a73097_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_05bd17e7147a73097_egress_0_from_port
    protocol    = var.aws_security_group_sg_05bd17e7147a73097_egress_0_protocol
    to_port     = var.aws_security_group_sg_05bd17e7147a73097_egress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_05bd17e7147a73097_ingress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_05bd17e7147a73097_ingress_0_from_port
    protocol    = var.aws_security_group_sg_05bd17e7147a73097_ingress_0_protocol
    to_port     = var.aws_security_group_sg_05bd17e7147a73097_ingress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_05bd17e7147a73097_ingress_1_cidr_blocks
    from_port   = var.aws_security_group_sg_05bd17e7147a73097_ingress_1_from_port
    protocol    = var.aws_security_group_sg_05bd17e7147a73097_ingress_1_protocol
    to_port     = var.aws_security_group_sg_05bd17e7147a73097_ingress_1_to_port
  }

  name   = var.aws_security_group_sg_05bd17e7147a73097_name
  vpc_id = var.aws_security_group_sg_05bd17e7147a73097_vpc_id
}

resource "aws_security_group" "sg_07059f5d68fedde4a" {
  tags = {
    customer             = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_customer
    "cycloid.io"         = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_cycloid_io
    demo                 = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_demo
    env                  = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_env
    monitoring_discovery = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_monitoring_discovery
    org                  = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_org
    project              = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_all_customer
    "cycloid.io"         = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_all_cycloid_io
    demo                 = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_all_demo
    env                  = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_all_monitoring_discovery
    org                  = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_all_org
    project              = var.aws_security_group_sg_07059f5d68fedde4a__tc_tags_all_project
  }

  description = var.aws_security_group_sg_07059f5d68fedde4a_description
  egress {
    cidr_blocks = var.aws_security_group_sg_07059f5d68fedde4a_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_07059f5d68fedde4a_egress_0_from_port
    protocol    = var.aws_security_group_sg_07059f5d68fedde4a_egress_0_protocol
    to_port     = var.aws_security_group_sg_07059f5d68fedde4a_egress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_07059f5d68fedde4a_ingress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_07059f5d68fedde4a_ingress_0_from_port
    protocol    = var.aws_security_group_sg_07059f5d68fedde4a_ingress_0_protocol
    to_port     = var.aws_security_group_sg_07059f5d68fedde4a_ingress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_07059f5d68fedde4a_ingress_1_cidr_blocks
    from_port   = var.aws_security_group_sg_07059f5d68fedde4a_ingress_1_from_port
    protocol    = var.aws_security_group_sg_07059f5d68fedde4a_ingress_1_protocol
    to_port     = var.aws_security_group_sg_07059f5d68fedde4a_ingress_1_to_port
  }

  name   = var.aws_security_group_sg_07059f5d68fedde4a_name
  vpc_id = var.aws_security_group_sg_07059f5d68fedde4a_vpc_id
}

resource "aws_security_group" "sg_0bd2805786c300db5" {
  description = var.aws_security_group_sg_0bd2805786c300db5_description
  egress {
    cidr_blocks = var.aws_security_group_sg_0bd2805786c300db5_egress_0_cidr_blocks
    from_port   = var.aws_security_group_sg_0bd2805786c300db5_egress_0_from_port
    protocol    = var.aws_security_group_sg_0bd2805786c300db5_egress_0_protocol
    to_port     = var.aws_security_group_sg_0bd2805786c300db5_egress_0_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_0bd2805786c300db5_ingress_0_cidr_blocks
    description = var.aws_security_group_sg_0bd2805786c300db5_ingress_0_description
    from_port   = var.aws_security_group_sg_0bd2805786c300db5_ingress_0_from_port
    protocol    = var.aws_security_group_sg_0bd2805786c300db5_ingress_0_protocol
    to_port     = var.aws_security_group_sg_0bd2805786c300db5_ingress_0_to_port
  }

  name   = var.aws_security_group_sg_0bd2805786c300db5_name
  vpc_id = var.aws_security_group_sg_0bd2805786c300db5_vpc_id
}

resource "aws_security_group" "sg_10ad7979" {
  description = var.aws_security_group_sg_10ad7979_description
  name        = var.aws_security_group_sg_10ad7979_name
  vpc_id      = var.aws_security_group_sg_10ad7979_vpc_id
}

resource "aws_subnet" "cycloid_cycloid_saas_eu_db_eu_west_3a" {
  tags = {
    Name                 = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_name
    customer             = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_customer
    "cycloid.io"         = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_cycloid_io
    demo                 = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_demo
    env                  = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_env
    monitoring_discovery = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_monitoring_discovery
    org                  = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_org
    project              = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_all_name
    customer             = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_all_customer
    "cycloid.io"         = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_all_cycloid_io
    demo                 = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_all_demo
    env                  = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_all_env
    monitoring_discovery = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_all_monitoring_discovery
    org                  = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_all_org
    project              = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a__tc_tags_all_project
  }

  availability_zone                   = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a_availability_zone
  cidr_block                          = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a_cidr_block
  private_dns_hostname_type_on_launch = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3a_vpc_id
}

resource "aws_subnet" "cycloid_cycloid_saas_eu_db_eu_west_3b" {
  tags = {
    Name                 = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_name
    customer             = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_customer
    "cycloid.io"         = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_cycloid_io
    demo                 = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_demo
    env                  = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_env
    monitoring_discovery = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_monitoring_discovery
    org                  = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_org
    project              = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_all_name
    customer             = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_all_customer
    "cycloid.io"         = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_all_cycloid_io
    demo                 = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_all_demo
    env                  = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_all_env
    monitoring_discovery = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_all_monitoring_discovery
    org                  = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_all_org
    project              = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b__tc_tags_all_project
  }

  availability_zone_id                = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b_availability_zone_id
  cidr_block                          = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b_cidr_block
  private_dns_hostname_type_on_launch = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_cycloid_cycloid_saas_eu_db_eu_west_3b_vpc_id
}

resource "aws_subnet" "cycloid_cycloid_saas_eu_private_eu_west_3a" {
  tags = {
    Name                 = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_name
    customer             = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_customer
    "cycloid.io"         = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_cycloid_io
    demo                 = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_demo
    env                  = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_env
    monitoring_discovery = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_monitoring_discovery
    org                  = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_org
    project              = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_all_name
    customer             = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_all_customer
    "cycloid.io"         = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_all_cycloid_io
    demo                 = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_all_demo
    env                  = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_all_env
    monitoring_discovery = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_all_monitoring_discovery
    org                  = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_all_org
    project              = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a__tc_tags_all_project
  }

  availability_zone                   = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a_availability_zone
  cidr_block                          = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a_cidr_block
  private_dns_hostname_type_on_launch = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3a_vpc_id
}

resource "aws_subnet" "cycloid_cycloid_saas_eu_private_eu_west_3b" {
  tags = {
    Name                 = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_name
    customer             = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_customer
    "cycloid.io"         = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_cycloid_io
    demo                 = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_demo
    env                  = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_env
    monitoring_discovery = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_monitoring_discovery
    org                  = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_org
    project              = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_all_name
    customer             = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_all_customer
    "cycloid.io"         = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_all_cycloid_io
    demo                 = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_all_demo
    env                  = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_all_env
    monitoring_discovery = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_all_monitoring_discovery
    org                  = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_all_org
    project              = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b__tc_tags_all_project
  }

  availability_zone_id                = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b_availability_zone_id
  cidr_block                          = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b_cidr_block
  private_dns_hostname_type_on_launch = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_cycloid_cycloid_saas_eu_private_eu_west_3b_vpc_id
}

resource "aws_subnet" "cycloid_cycloid_saas_eu_public_eu_west_3a" {
  tags = {
    Name                 = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_name
    customer             = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_customer
    "cycloid.io"         = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_cycloid_io
    demo                 = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_demo
    env                  = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_env
    monitoring_discovery = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_monitoring_discovery
    org                  = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_org
    project              = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_all_name
    customer             = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_all_customer
    "cycloid.io"         = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_all_cycloid_io
    demo                 = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_all_demo
    env                  = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_all_env
    monitoring_discovery = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_all_monitoring_discovery
    org                  = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_all_org
    project              = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a__tc_tags_all_project
  }

  availability_zone                   = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a_availability_zone
  cidr_block                          = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a_cidr_block
  private_dns_hostname_type_on_launch = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3a_vpc_id
}

resource "aws_subnet" "cycloid_cycloid_saas_eu_public_eu_west_3b" {
  tags = {
    Name                 = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_name
    customer             = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_customer
    "cycloid.io"         = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_cycloid_io
    demo                 = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_demo
    env                  = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_env
    monitoring_discovery = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_monitoring_discovery
    org                  = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_org
    project              = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_all_name
    customer             = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_all_customer
    "cycloid.io"         = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_all_cycloid_io
    demo                 = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_all_demo
    env                  = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_all_env
    monitoring_discovery = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_all_monitoring_discovery
    org                  = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_all_org
    project              = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b__tc_tags_all_project
  }

  availability_zone_id                = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b_availability_zone_id
  cidr_block                          = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b_cidr_block
  private_dns_hostname_type_on_launch = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_cycloid_cycloid_saas_eu_public_eu_west_3b_vpc_id
}

resource "aws_subnet" "subnet_152e1c5f" {
  availability_zone                   = var.aws_subnet_subnet_152e1c5f_availability_zone
  cidr_block                          = var.aws_subnet_subnet_152e1c5f_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_152e1c5f_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_152e1c5f_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_152e1c5f_vpc_id
}

resource "aws_subnet" "subnet_59b74c30" {
  availability_zone                   = var.aws_subnet_subnet_59b74c30_availability_zone
  cidr_block                          = var.aws_subnet_subnet_59b74c30_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_59b74c30_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_59b74c30_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_59b74c30_vpc_id
}

resource "aws_subnet" "subnet_6a8c9012" {
  availability_zone                   = var.aws_subnet_subnet_6a8c9012_availability_zone
  cidr_block                          = var.aws_subnet_subnet_6a8c9012_cidr_block
  map_public_ip_on_launch             = var.aws_subnet_subnet_6a8c9012_map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.aws_subnet_subnet_6a8c9012_private_dns_hostname_type_on_launch
  vpc_id                              = var.aws_subnet_subnet_6a8c9012_vpc_id
}

resource "aws_vpc" "cycloid_cycloid_saas_eu" {
  tags = {
    Name                 = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_name
    customer             = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_customer
    "cycloid.io"         = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_cycloid_io
    demo                 = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_demo
    env                  = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_env
    monitoring_discovery = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_monitoring_discovery
    org                  = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_org
    project              = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_project
  }

  tags_all = {
    Name                 = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_all_name
    customer             = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_all_customer
    "cycloid.io"         = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_all_cycloid_io
    demo                 = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_all_demo
    env                  = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_all_env
    monitoring_discovery = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_all_monitoring_discovery
    org                  = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_all_org
    project              = var.aws_vpc_cycloid_cycloid_saas_eu__tc_tags_all_project
  }

  cidr_block           = var.aws_vpc_cycloid_cycloid_saas_eu_cidr_block
  enable_dns_hostnames = var.aws_vpc_cycloid_cycloid_saas_eu_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_cycloid_cycloid_saas_eu_enable_dns_support
  instance_tenancy     = var.aws_vpc_cycloid_cycloid_saas_eu_instance_tenancy
}

resource "aws_vpc" "vpc_462bd42f" {
  cidr_block           = var.aws_vpc_vpc_462bd42f_cidr_block
  enable_dns_hostnames = var.aws_vpc_vpc_462bd42f_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_vpc_462bd42f_enable_dns_support
  instance_tenancy     = var.aws_vpc_vpc_462bd42f_instance_tenancy
}

