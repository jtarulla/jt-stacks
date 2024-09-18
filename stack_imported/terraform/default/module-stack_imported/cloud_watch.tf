resource "aws_cloudwatch_metric_alarm" "high_memory_usage" {
  dimensions = {
    host = var.aws_cloudwatch_metric_alarm_high_memory_usage__tc_dimensions_host
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_high_memory_usage_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_high_memory_usage_alarm_actions
  alarm_name          = var.aws_cloudwatch_metric_alarm_high_memory_usage_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_high_memory_usage_comparison_operator
  datapoints_to_alarm = var.aws_cloudwatch_metric_alarm_high_memory_usage_datapoints_to_alarm
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_high_memory_usage_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_high_memory_usage_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_high_memory_usage_namespace
  period              = var.aws_cloudwatch_metric_alarm_high_memory_usage_period
  statistic           = var.aws_cloudwatch_metric_alarm_high_memory_usage_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_high_memory_usage_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_high_memory_usage_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "low_cpu_credits_balance" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_low_cpu_credits_balance__tc_dimensions_instanceid
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_low_cpu_credits_balance_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_low_cpu_credits_balance_alarm_actions
  alarm_name          = var.aws_cloudwatch_metric_alarm_low_cpu_credits_balance_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_low_cpu_credits_balance_comparison_operator
  datapoints_to_alarm = var.aws_cloudwatch_metric_alarm_low_cpu_credits_balance_datapoints_to_alarm
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_low_cpu_credits_balance_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_low_cpu_credits_balance_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_low_cpu_credits_balance_namespace
  period              = var.aws_cloudwatch_metric_alarm_low_cpu_credits_balance_period
  statistic           = var.aws_cloudwatch_metric_alarm_low_cpu_credits_balance_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_low_cpu_credits_balance_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_low_cpu_credits_balance_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "recover_cycloid_saas_bastion_eu" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_dimensions_instanceid
  }

  tags = {
    customer             = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_customer
    "cycloid.io"         = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_cycloid_io
    demo                 = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_demo
    env                  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_env
    monitoring_discovery = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_monitoring_discovery
    org                  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_org
    project              = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_all_customer
    "cycloid.io"         = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_all_cycloid_io
    demo                 = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_all_demo
    env                  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_all_env
    monitoring_discovery = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_all_monitoring_discovery
    org                  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_all_org
    project              = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu__tc_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu_namespace
  period              = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu_period
  statistic           = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_bastion_eu_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "recover_cycloid_saas_cycloid_core_eu" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_dimensions_instanceid
  }

  tags = {
    customer             = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_customer
    "cycloid.io"         = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_cycloid_io
    demo                 = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_demo
    env                  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_env
    monitoring_discovery = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_monitoring_discovery
    org                  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_org
    project              = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_all_customer
    "cycloid.io"         = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_all_cycloid_io
    demo                 = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_all_demo
    env                  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_all_env
    monitoring_discovery = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_all_monitoring_discovery
    org                  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_all_org
    project              = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu__tc_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu_namespace
  period              = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu_period
  statistic           = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_core_eu_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "recover_cycloid_saas_cycloid_es_eu" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_dimensions_instanceid
  }

  tags = {
    customer             = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_customer
    "cycloid.io"         = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_cycloid_io
    demo                 = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_demo
    env                  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_env
    monitoring_discovery = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_monitoring_discovery
    org                  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_org
    project              = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_project
  }

  tags_all = {
    customer             = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_all_customer
    "cycloid.io"         = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_all_cycloid_io
    demo                 = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_all_demo
    env                  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_all_env
    monitoring_discovery = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_all_monitoring_discovery
    org                  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_all_org
    project              = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu__tc_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu_namespace
  period              = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu_period
  statistic           = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_recover_cycloid_saas_cycloid_es_eu_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "recover_monitoring_test2_monitoring_ec2_test" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_recover_monitoring_test2_monitoring_ec2_test__tc_dimensions_instanceid
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_recover_monitoring_test2_monitoring_ec2_test_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_recover_monitoring_test2_monitoring_ec2_test_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_recover_monitoring_test2_monitoring_ec2_test_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_recover_monitoring_test2_monitoring_ec2_test_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_recover_monitoring_test2_monitoring_ec2_test_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_recover_monitoring_test2_monitoring_ec2_test_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_recover_monitoring_test2_monitoring_ec2_test_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_recover_monitoring_test2_monitoring_ec2_test_namespace
  period              = var.aws_cloudwatch_metric_alarm_recover_monitoring_test2_monitoring_ec2_test_period
  statistic           = var.aws_cloudwatch_metric_alarm_recover_monitoring_test2_monitoring_ec2_test_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_recover_monitoring_test2_monitoring_ec2_test_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "saas_aws_low_disk_space" {
  dimensions = {
    device = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space__tc_dimensions_device
    fstype = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space__tc_dimensions_fstype
    host   = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space__tc_dimensions_host
    path   = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space__tc_dimensions_path
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space_alarm_actions
  alarm_name          = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space_comparison_operator
  datapoints_to_alarm = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space_datapoints_to_alarm
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space_namespace
  period              = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space_period
  statistic           = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_saas_aws_low_disk_space_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "saas_cpu0_usage" {
  dimensions = {
    cpu  = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage__tc_dimensions_cpu
    host = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage__tc_dimensions_host
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage_alarm_actions
  alarm_name          = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage_comparison_operator
  datapoints_to_alarm = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage_datapoints_to_alarm
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage_namespace
  period              = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage_period
  statistic           = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_saas_cpu0_usage_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "saas_cpu1_usage" {
  dimensions = {
    cpu  = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage__tc_dimensions_cpu
    host = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage__tc_dimensions_host
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage_alarm_actions
  alarm_name          = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage_comparison_operator
  datapoints_to_alarm = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage_datapoints_to_alarm
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage_namespace
  period              = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage_period
  statistic           = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_saas_cpu1_usage_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "saas_disk_swap_full" {
  dimensions = {
    host = var.aws_cloudwatch_metric_alarm_saas_disk_swap_full__tc_dimensions_host
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_saas_disk_swap_full_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_saas_disk_swap_full_alarm_actions
  alarm_name          = var.aws_cloudwatch_metric_alarm_saas_disk_swap_full_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_saas_disk_swap_full_comparison_operator
  datapoints_to_alarm = var.aws_cloudwatch_metric_alarm_saas_disk_swap_full_datapoints_to_alarm
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_saas_disk_swap_full_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_saas_disk_swap_full_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_saas_disk_swap_full_namespace
  period              = var.aws_cloudwatch_metric_alarm_saas_disk_swap_full_period
  statistic           = var.aws_cloudwatch_metric_alarm_saas_disk_swap_full_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_saas_disk_swap_full_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_saas_disk_swap_full_treat_missing_data
}

