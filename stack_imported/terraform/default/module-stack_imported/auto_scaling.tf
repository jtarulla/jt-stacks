resource "aws_autoscaling_group" "cycloid_workers_workersgroup_wsulbjxkebtw" {
  default_cooldown        = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_default_cooldown
  health_check_type       = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_health_check_type
  launch_configuration    = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_launch_configuration
  max_size                = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_max_size
  metrics_granularity     = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_metrics_granularity
  min_size                = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_min_size
  name                    = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_name
  service_linked_role_arn = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_0_key
    propagate_at_launch = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_0_propagate_at_launch
    value               = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_0_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_1_key
    propagate_at_launch = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_1_propagate_at_launch
    value               = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_1_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_2_key
    propagate_at_launch = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_2_propagate_at_launch
    value               = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_2_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_3_key
    propagate_at_launch = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_3_propagate_at_launch
    value               = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_3_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_4_key
    propagate_at_launch = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_4_propagate_at_launch
    value               = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_4_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_5_key
    propagate_at_launch = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_5_propagate_at_launch
    value               = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_5_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_6_key
    propagate_at_launch = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_6_propagate_at_launch
    value               = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_tag_6_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_cycloid_workers_workersgroup_wsulbjxkebtw_vpc_zone_identifier
}

resource "aws_launch_configuration" "cycloid_workers_launchconfig_2mvcwwjzcq6l" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_ebs_block_device_0_delete_on_termination
    device_name           = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_ebs_block_device_0_device_name
    volume_size           = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_ebs_block_device_0_volume_size
    volume_type           = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_ebs_block_device_0_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_iam_instance_profile
  image_id             = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_image_id
  instance_type        = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_instance_type
  key_name             = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_key_name
  name                 = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_name
  root_block_device {
    volume_size = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_root_block_device_0_volume_size
    volume_type = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_root_block_device_0_volume_type
  }

  security_groups = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_security_groups
  user_data       = var.aws_launch_configuration_cycloid_workers_launchconfig_2mvcwwjzcq6l_user_data
}

resource "aws_launch_configuration" "cycloid_workers_launchconfig_c5d_large" {
  enable_monitoring    = var.aws_launch_configuration_cycloid_workers_launchconfig_c5d_large_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_cycloid_workers_launchconfig_c5d_large_iam_instance_profile
  image_id             = var.aws_launch_configuration_cycloid_workers_launchconfig_c5d_large_image_id
  instance_type        = var.aws_launch_configuration_cycloid_workers_launchconfig_c5d_large_instance_type
  key_name             = var.aws_launch_configuration_cycloid_workers_launchconfig_c5d_large_key_name
  name                 = var.aws_launch_configuration_cycloid_workers_launchconfig_c5d_large_name
  root_block_device {
    delete_on_termination = var.aws_launch_configuration_cycloid_workers_launchconfig_c5d_large_root_block_device_0_delete_on_termination
    iops                  = var.aws_launch_configuration_cycloid_workers_launchconfig_c5d_large_root_block_device_0_iops
    throughput            = var.aws_launch_configuration_cycloid_workers_launchconfig_c5d_large_root_block_device_0_throughput
    volume_size           = var.aws_launch_configuration_cycloid_workers_launchconfig_c5d_large_root_block_device_0_volume_size
    volume_type           = var.aws_launch_configuration_cycloid_workers_launchconfig_c5d_large_root_block_device_0_volume_type
  }

  security_groups = var.aws_launch_configuration_cycloid_workers_launchconfig_c5d_large_security_groups
  user_data       = var.aws_launch_configuration_cycloid_workers_launchconfig_c5d_large_user_data
}

