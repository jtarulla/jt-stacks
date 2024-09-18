resource "aws_alb" "arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21" {
  tags = {
    customer             = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_customer
    "cycloid.io"         = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_cycloid_io
    demo                 = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_demo
    env                  = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_env
    monitoring_discovery = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_monitoring_discovery
    org                  = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_org
    project              = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_project
    role                 = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_role
  }

  tags_all = {
    customer             = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_all_customer
    "cycloid.io"         = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_all_cycloid_io
    demo                 = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_all_demo
    env                  = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_all_env
    monitoring_discovery = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_all_monitoring_discovery
    org                  = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_all_org
    project              = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_all_project
    role                 = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21__tc_tags_all_role
  }

  access_logs {
    bucket = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21_access_logs_0_bucket
  }

  desync_mitigation_mode           = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21_desync_mitigation_mode
  enable_cross_zone_load_balancing = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21_enable_cross_zone_load_balancing
  enable_http2                     = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21_enable_http2
  idle_timeout                     = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21_idle_timeout
  ip_address_type                  = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21_ip_address_type
  load_balancer_type               = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21_load_balancer_type
  name                             = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21_name
  security_groups                  = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21_subnet_mapping_0_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21_subnet_mapping_1_subnet_id
  }

  subnets = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_app_cycloid_saas_eu_core_b9a78f5765e49a21_subnets
}

resource "aws_alb" "arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79" {
  tags = {
    customer             = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_customer
    "cycloid.io"         = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_cycloid_io
    demo                 = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_demo
    env                  = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_env
    monitoring_discovery = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_monitoring_discovery
    org                  = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_org
    project              = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_project
    role                 = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_role
  }

  tags_all = {
    customer             = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_all_customer
    "cycloid.io"         = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_all_cycloid_io
    demo                 = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_all_demo
    env                  = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_all_env
    monitoring_discovery = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_all_monitoring_discovery
    org                  = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_all_org
    project              = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_all_project
    role                 = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79__tc_tags_all_role
  }

  access_logs {
    bucket = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_access_logs_0_bucket
  }

  ip_address_type    = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_ip_address_type
  load_balancer_type = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_load_balancer_type
  name               = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_name
  security_groups    = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_subnet_mapping_0_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_subnet_mapping_1_subnet_id
  }

  subnets = var.aws_alb_arn_aws_elasticloadbalancing_eu_west_3_661913936052_loadbalancer_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_subnets
}

resource "aws_alb_listener" "arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18" {
  tags = {
    customer             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_customer
    "cycloid.io"         = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_cycloid_io
    demo                 = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_demo
    env                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_env
    monitoring_discovery = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_monitoring_discovery
    org                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_org
    project              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_all_customer
    "cycloid.io"         = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_all_cycloid_io
    demo                 = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_all_demo
    env                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_all_env
    monitoring_discovery = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_all_monitoring_discovery
    org                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_all_org
    project              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18__tc_tags_all_project
  }

  certificate_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18_certificate_arn
  default_action {
    order            = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18_default_action_0_order
    target_group_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18_default_action_0_target_group_arn
    type             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18_default_action_0_type
  }

  load_balancer_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18_load_balancer_arn
  port              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18_port
  protocol          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18_protocol
  ssl_policy        = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18_ssl_policy
}

resource "aws_alb_listener" "arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee" {
  tags = {
    customer             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_customer
    "cycloid.io"         = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_cycloid_io
    demo                 = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_demo
    env                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_env
    monitoring_discovery = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_monitoring_discovery
    org                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_org
    project              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_all_customer
    "cycloid.io"         = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_all_cycloid_io
    demo                 = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_all_demo
    env                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_all_env
    monitoring_discovery = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_all_monitoring_discovery
    org                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_all_org
    project              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee__tc_tags_all_project
  }

  default_action {
    order = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee_default_action_0_order
    redirect {
      host        = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee_default_action_0_redirect_0_host
      path        = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee_default_action_0_redirect_0_path
      port        = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee_default_action_0_redirect_0_port
      protocol    = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee_default_action_0_redirect_0_protocol
      query       = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee_default_action_0_redirect_0_query
      status_code = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee_default_action_0_redirect_0_status_code
    }

    type = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee_default_action_0_type
  }

  load_balancer_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee_load_balancer_arn
  port              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee_port
  protocol          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_805b10af1efb2dee_protocol
}

resource "aws_alb_listener" "arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f" {
  tags = {
    customer             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_customer
    "cycloid.io"         = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_cycloid_io
    demo                 = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_demo
    env                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_env
    monitoring_discovery = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_monitoring_discovery
    org                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_org
    project              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_all_customer
    "cycloid.io"         = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_all_cycloid_io
    demo                 = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_all_demo
    env                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_all_env
    monitoring_discovery = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_all_monitoring_discovery
    org                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_all_org
    project              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f__tc_tags_all_project
  }

  default_action {
    order            = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f_default_action_0_order
    target_group_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f_default_action_0_target_group_arn
    type             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f_default_action_0_type
  }

  load_balancer_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f_load_balancer_arn
  port              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f_port
  protocol          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_7a4f7cb3276db65f_protocol
}

resource "aws_alb_listener" "arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9" {
  tags = {
    customer             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_customer
    "cycloid.io"         = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_cycloid_io
    demo                 = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_demo
    env                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_env
    monitoring_discovery = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_monitoring_discovery
    org                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_org
    project              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_all_customer
    "cycloid.io"         = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_all_cycloid_io
    demo                 = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_all_demo
    env                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_all_env
    monitoring_discovery = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_all_monitoring_discovery
    org                  = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_all_org
    project              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9__tc_tags_all_project
  }

  default_action {
    order            = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9_default_action_0_order
    target_group_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9_default_action_0_target_group_arn
    type             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9_default_action_0_type
  }

  load_balancer_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9_load_balancer_arn
  port              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9_port
  protocol          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_net_cycloid_saas_eu_cc_abdc9c6b466c2a79_cace53d14cbe04d9_protocol
}

resource "aws_alb_listener_certificate" "arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18_arn_aws_acm_eu_west_3_661913936052_certificate_6f702701_619f_4ecb_bef4_2b7572c49a89" {
  certificate_arn = var.aws_alb_listener_certificate_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18_arn_aws_acm_eu_west_3_661913936052_certificate_6f702701_619f_4ecb_bef4_2b7572c49a89_certificate_arn
  listener_arn    = var.aws_alb_listener_certificate_arn_aws_elasticloadbalancing_eu_west_3_661913936052_listener_app_cycloid_saas_eu_core_b9a78f5765e49a21_782bc7270b7ced18_arn_aws_acm_eu_west_3_661913936052_certificate_6f702701_619f_4ecb_bef4_2b7572c49a89_listener_arn
}

resource "aws_alb_target_group" "arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba" {
  tags = {
    customer             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_customer
    "cycloid.io"         = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_cycloid_io
    demo                 = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_demo
    env                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_env
    monitoring_discovery = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_monitoring_discovery
    org                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_org
    project              = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_all_customer
    "cycloid.io"         = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_all_cycloid_io
    demo                 = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_all_demo
    env                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_all_env
    monitoring_discovery = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_all_monitoring_discovery
    org                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_all_org
    project              = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba__tc_tags_all_project
  }

  deregistration_delay = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_health_check_0_enabled
    healthy_threshold   = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_health_check_0_healthy_threshold
    interval            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_health_check_0_interval
    port                = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_health_check_0_port
    protocol            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_health_check_0_protocol
    timeout             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_health_check_0_timeout
    unhealthy_threshold = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_health_check_0_unhealthy_threshold
  }

  name               = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_name
  port               = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_port
  preserve_client_ip = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_preserve_client_ip
  protocol           = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_protocol
  stickiness {
    enabled = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_stickiness_0_enabled
    type    = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_stickiness_0_type
  }

  target_type = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_target_type
  vpc_id      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_vpc_id
}

resource "aws_alb_target_group" "arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25" {
  tags = {
    customer             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_customer
    "cycloid.io"         = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_cycloid_io
    demo                 = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_demo
    env                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_env
    monitoring_discovery = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_monitoring_discovery
    org                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_org
    project              = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_all_customer
    "cycloid.io"         = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_all_cycloid_io
    demo                 = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_all_demo
    env                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_all_env
    monitoring_discovery = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_all_monitoring_discovery
    org                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_all_org
    project              = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25__tc_tags_all_project
  }

  deregistration_delay = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_health_check_0_enabled
    healthy_threshold   = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_health_check_0_healthy_threshold
    interval            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_health_check_0_interval
    matcher             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_health_check_0_matcher
    path                = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_health_check_0_path
    port                = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_health_check_0_port
    protocol            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_health_check_0_protocol
    timeout             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_health_check_0_timeout
    unhealthy_threshold = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_health_check_0_unhealthy_threshold
  }

  name               = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_name
  port               = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_port
  preserve_client_ip = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_preserve_client_ip
  protocol           = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_protocol
  stickiness {
    type = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_stickiness_0_type
  }

  target_type = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_target_type
  vpc_id      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_vpc_id
}

resource "aws_alb_target_group" "arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946" {
  tags = {
    customer             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_customer
    "cycloid.io"         = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_cycloid_io
    demo                 = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_demo
    env                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_env
    monitoring_discovery = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_monitoring_discovery
    org                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_org
    project              = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_all_customer
    "cycloid.io"         = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_all_cycloid_io
    demo                 = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_all_demo
    env                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_all_env
    monitoring_discovery = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_all_monitoring_discovery
    org                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_all_org
    project              = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946__tc_tags_all_project
  }

  deregistration_delay = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_health_check_0_enabled
    healthy_threshold   = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_health_check_0_healthy_threshold
    interval            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_health_check_0_interval
    matcher             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_health_check_0_matcher
    path                = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_health_check_0_path
    port                = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_health_check_0_port
    protocol            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_health_check_0_protocol
    timeout             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_health_check_0_timeout
    unhealthy_threshold = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_health_check_0_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_name
  port                          = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_port
  protocol                      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_protocol
  protocol_version              = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_protocol_version
  stickiness {
    cookie_duration = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_stickiness_0_cookie_duration
    type            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_stickiness_0_type
  }

  target_type = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_target_type
  vpc_id      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_vpc_id
}

resource "aws_alb_target_group" "arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34" {
  tags = {
    customer             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_customer
    "cycloid.io"         = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_cycloid_io
    demo                 = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_demo
    env                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_env
    monitoring_discovery = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_monitoring_discovery
    org                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_org
    project              = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_all_customer
    "cycloid.io"         = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_all_cycloid_io
    demo                 = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_all_demo
    env                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_all_env
    monitoring_discovery = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_all_monitoring_discovery
    org                  = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_all_org
    project              = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34__tc_tags_all_project
  }

  deregistration_delay = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_health_check_0_enabled
    healthy_threshold   = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_health_check_0_healthy_threshold
    interval            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_health_check_0_interval
    matcher             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_health_check_0_matcher
    path                = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_health_check_0_path
    port                = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_health_check_0_port
    protocol            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_health_check_0_protocol
    timeout             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_health_check_0_timeout
    unhealthy_threshold = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_health_check_0_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_name
  port                          = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_port
  protocol                      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_protocol
  protocol_version              = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_protocol_version
  stickiness {
    cookie_duration = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_stickiness_0_cookie_duration
    type            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_stickiness_0_type
  }

  target_type = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_target_type
  vpc_id      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_vpc_id
}

resource "aws_alb_target_group_attachment" "i_0f9947b41c5b81a0e_2222_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba" {
  port             = var.aws_alb_target_group_attachment_i_0f9947b41c5b81a0e_2222_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_port
  target_group_arn = var.aws_alb_target_group_attachment_i_0f9947b41c5b81a0e_2222_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_i_0f9947b41c5b81a0e_2222_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_cc_9d08638f0ea64bba_target_id
}

resource "aws_alb_target_group_attachment" "i_0f9947b41c5b81a0e_3000_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34" {
  port             = var.aws_alb_target_group_attachment_i_0f9947b41c5b81a0e_3000_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_port
  target_group_arn = var.aws_alb_target_group_attachment_i_0f9947b41c5b81a0e_3000_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_i_0f9947b41c5b81a0e_3000_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_https_a432f968775acd34_target_id
}

resource "aws_alb_target_group_attachment" "i_0f9947b41c5b81a0e_3001_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946" {
  port             = var.aws_alb_target_group_attachment_i_0f9947b41c5b81a0e_3001_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_port
  target_group_arn = var.aws_alb_target_group_attachment_i_0f9947b41c5b81a0e_3001_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_i_0f9947b41c5b81a0e_3001_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_core_api_bf589277ef39a946_target_id
}

resource "aws_alb_target_group_attachment" "i_0f9947b41c5b81a0e_8443_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25" {
  port             = var.aws_alb_target_group_attachment_i_0f9947b41c5b81a0e_8443_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_port
  target_group_arn = var.aws_alb_target_group_attachment_i_0f9947b41c5b81a0e_8443_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_i_0f9947b41c5b81a0e_8443_arn_aws_elasticloadbalancing_eu_west_3_661913936052_targetgroup_cycloid_saas_eu_concourse_web_870c418a24bc1f25_target_id
}

