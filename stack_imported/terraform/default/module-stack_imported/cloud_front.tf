resource "aws_cloudfront_distribution" "cycloidio_website_cloudfront_prod" {
  tags = {
    Name         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_name
    client       = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_client
    "cycloid.io" = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_cycloid_io
    env          = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_env
    project      = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_project
    role         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_name
    client       = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_client
    "cycloid.io" = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_cycloid_io
    env          = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_env
    project      = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_project
    role         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_role
  }

  aliases = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_aliases
  comment = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_custom_error_response_0_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_0_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_0_cached_methods
    compress        = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_0_compress
    default_ttl     = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_0_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_0_forwarded_values_0_cookies_0_forward
      }

      query_string = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_0_forwarded_values_0_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_0_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_0_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_0_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_enabled
  http_version    = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_is_ipv6_enabled
  origin {
    connection_attempts = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_origin_0_connection_attempts
    connection_timeout  = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_origin_0_connection_timeout
    domain_name         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_origin_0_domain_name
    origin_id           = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_origin_0_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_origin_0_s3_origin_config_0_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_restrictions_0_geo_restriction_0_restriction_type
    }

  }

  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_viewer_certificate_0_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_viewer_certificate_0_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_viewer_certificate_0_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_wait_for_deployment
}

resource "aws_cloudfront_distribution" "cycloidio_website_cloudfront_staging" {
  tags = {
    Name                 = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_name
    client               = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_client
    "cycloid.io"         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_cycloid_io
    env                  = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_env
    monitoring_discovery = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_monitoring_discovery
    project              = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_project
    role                 = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_name
    client               = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_client
    "cycloid.io"         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_cycloid_io
    env                  = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_env
    monitoring_discovery = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_monitoring_discovery
    project              = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_project
    role                 = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_role
  }

  aliases = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_aliases
  comment = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_custom_error_response_0_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_0_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_0_cached_methods
    compress        = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_0_compress
    default_ttl     = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_0_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_0_forwarded_values_0_cookies_0_forward
      }

      query_string = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_0_forwarded_values_0_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_0_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_0_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_0_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_enabled
  http_version    = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_is_ipv6_enabled
  origin {
    connection_attempts = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_origin_0_connection_attempts
    connection_timeout  = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_origin_0_connection_timeout
    domain_name         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_origin_0_domain_name
    origin_id           = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_origin_0_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_origin_0_s3_origin_config_0_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_restrictions_0_geo_restriction_0_restriction_type
    }

  }

  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_viewer_certificate_0_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_viewer_certificate_0_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_viewer_certificate_0_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_wait_for_deployment
}

resource "aws_cloudfront_distribution" "e27qruvasw3gof" {
  aliases = var.aws_cloudfront_distribution_e27qruvasw3gof_aliases
  comment = var.aws_cloudfront_distribution_e27qruvasw3gof_comment
  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_e27qruvasw3gof_default_cache_behavior_0_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_e27qruvasw3gof_default_cache_behavior_0_cached_methods
    default_ttl     = var.aws_cloudfront_distribution_e27qruvasw3gof_default_cache_behavior_0_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_e27qruvasw3gof_default_cache_behavior_0_forwarded_values_0_cookies_0_forward
      }

      headers      = var.aws_cloudfront_distribution_e27qruvasw3gof_default_cache_behavior_0_forwarded_values_0_headers
      query_string = var.aws_cloudfront_distribution_e27qruvasw3gof_default_cache_behavior_0_forwarded_values_0_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_e27qruvasw3gof_default_cache_behavior_0_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_e27qruvasw3gof_default_cache_behavior_0_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_e27qruvasw3gof_default_cache_behavior_0_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_e27qruvasw3gof_enabled
  http_version    = var.aws_cloudfront_distribution_e27qruvasw3gof_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_e27qruvasw3gof_is_ipv6_enabled
  origin {
    connection_attempts = var.aws_cloudfront_distribution_e27qruvasw3gof_origin_0_connection_attempts
    connection_timeout  = var.aws_cloudfront_distribution_e27qruvasw3gof_origin_0_connection_timeout
    custom_origin_config {
      http_port                = var.aws_cloudfront_distribution_e27qruvasw3gof_origin_0_custom_origin_config_0_http_port
      https_port               = var.aws_cloudfront_distribution_e27qruvasw3gof_origin_0_custom_origin_config_0_https_port
      origin_keepalive_timeout = var.aws_cloudfront_distribution_e27qruvasw3gof_origin_0_custom_origin_config_0_origin_keepalive_timeout
      origin_protocol_policy   = var.aws_cloudfront_distribution_e27qruvasw3gof_origin_0_custom_origin_config_0_origin_protocol_policy
      origin_read_timeout      = var.aws_cloudfront_distribution_e27qruvasw3gof_origin_0_custom_origin_config_0_origin_read_timeout
      origin_ssl_protocols     = var.aws_cloudfront_distribution_e27qruvasw3gof_origin_0_custom_origin_config_0_origin_ssl_protocols
    }

    domain_name = var.aws_cloudfront_distribution_e27qruvasw3gof_origin_0_domain_name
    origin_id   = var.aws_cloudfront_distribution_e27qruvasw3gof_origin_0_origin_id
  }

  price_class = var.aws_cloudfront_distribution_e27qruvasw3gof_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_e27qruvasw3gof_restrictions_0_geo_restriction_0_restriction_type
    }

  }

  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_e27qruvasw3gof_viewer_certificate_0_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_e27qruvasw3gof_viewer_certificate_0_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_e27qruvasw3gof_viewer_certificate_0_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_e27qruvasw3gof_wait_for_deployment
}

resource "aws_cloudfront_distribution" "e2qsu2j3ysc1hn" {
  aliases = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_aliases
  comment = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_comment
  default_cache_behavior {
    allowed_methods        = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_default_cache_behavior_0_allowed_methods
    cache_policy_id        = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_default_cache_behavior_0_cache_policy_id
    cached_methods         = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_default_cache_behavior_0_cached_methods
    compress               = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_default_cache_behavior_0_compress
    target_origin_id       = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_default_cache_behavior_0_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_default_cache_behavior_0_viewer_protocol_policy
  }

  default_root_object = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_default_root_object
  enabled             = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_enabled
  http_version        = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_http_version
  is_ipv6_enabled     = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_is_ipv6_enabled
  origin {
    connection_attempts = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_origin_0_connection_attempts
    connection_timeout  = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_origin_0_connection_timeout
    custom_origin_config {
      http_port                = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_origin_0_custom_origin_config_0_http_port
      https_port               = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_origin_0_custom_origin_config_0_https_port
      origin_keepalive_timeout = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_origin_0_custom_origin_config_0_origin_keepalive_timeout
      origin_protocol_policy   = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_origin_0_custom_origin_config_0_origin_protocol_policy
      origin_read_timeout      = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_origin_0_custom_origin_config_0_origin_read_timeout
      origin_ssl_protocols     = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_origin_0_custom_origin_config_0_origin_ssl_protocols
    }

    domain_name = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_origin_0_domain_name
    origin_id   = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_origin_0_origin_id
  }

  price_class = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_restrictions_0_geo_restriction_0_restriction_type
    }

  }

  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_viewer_certificate_0_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_viewer_certificate_0_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_viewer_certificate_0_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_e2qsu2j3ysc1hn_wait_for_deployment
}

resource "aws_cloudfront_distribution" "e3b9o2caxliwbd" {
  aliases = var.aws_cloudfront_distribution_e3b9o2caxliwbd_aliases
  comment = var.aws_cloudfront_distribution_e3b9o2caxliwbd_comment
  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_e3b9o2caxliwbd_default_cache_behavior_0_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_e3b9o2caxliwbd_default_cache_behavior_0_cached_methods
    compress        = var.aws_cloudfront_distribution_e3b9o2caxliwbd_default_cache_behavior_0_compress
    default_ttl     = var.aws_cloudfront_distribution_e3b9o2caxliwbd_default_cache_behavior_0_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_e3b9o2caxliwbd_default_cache_behavior_0_forwarded_values_0_cookies_0_forward
      }

      headers      = var.aws_cloudfront_distribution_e3b9o2caxliwbd_default_cache_behavior_0_forwarded_values_0_headers
      query_string = var.aws_cloudfront_distribution_e3b9o2caxliwbd_default_cache_behavior_0_forwarded_values_0_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_e3b9o2caxliwbd_default_cache_behavior_0_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_e3b9o2caxliwbd_default_cache_behavior_0_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_e3b9o2caxliwbd_default_cache_behavior_0_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_e3b9o2caxliwbd_enabled
  http_version    = var.aws_cloudfront_distribution_e3b9o2caxliwbd_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_e3b9o2caxliwbd_is_ipv6_enabled
  origin {
    connection_attempts = var.aws_cloudfront_distribution_e3b9o2caxliwbd_origin_0_connection_attempts
    connection_timeout  = var.aws_cloudfront_distribution_e3b9o2caxliwbd_origin_0_connection_timeout
    custom_origin_config {
      http_port                = var.aws_cloudfront_distribution_e3b9o2caxliwbd_origin_0_custom_origin_config_0_http_port
      https_port               = var.aws_cloudfront_distribution_e3b9o2caxliwbd_origin_0_custom_origin_config_0_https_port
      origin_keepalive_timeout = var.aws_cloudfront_distribution_e3b9o2caxliwbd_origin_0_custom_origin_config_0_origin_keepalive_timeout
      origin_protocol_policy   = var.aws_cloudfront_distribution_e3b9o2caxliwbd_origin_0_custom_origin_config_0_origin_protocol_policy
      origin_read_timeout      = var.aws_cloudfront_distribution_e3b9o2caxliwbd_origin_0_custom_origin_config_0_origin_read_timeout
      origin_ssl_protocols     = var.aws_cloudfront_distribution_e3b9o2caxliwbd_origin_0_custom_origin_config_0_origin_ssl_protocols
    }

    domain_name = var.aws_cloudfront_distribution_e3b9o2caxliwbd_origin_0_domain_name
    origin_id   = var.aws_cloudfront_distribution_e3b9o2caxliwbd_origin_0_origin_id
  }

  price_class = var.aws_cloudfront_distribution_e3b9o2caxliwbd_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_e3b9o2caxliwbd_restrictions_0_geo_restriction_0_restriction_type
    }

  }

  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_e3b9o2caxliwbd_viewer_certificate_0_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_e3b9o2caxliwbd_viewer_certificate_0_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_e3b9o2caxliwbd_viewer_certificate_0_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_e3b9o2caxliwbd_wait_for_deployment
}

resource "aws_cloudfront_distribution" "e6fojfo3k6qyt" {
  tags = {
    Role         = var.aws_cloudfront_distribution_e6fojfo3k6qyt__tc_tags_role
    "cycloid.io" = var.aws_cloudfront_distribution_e6fojfo3k6qyt__tc_tags_cycloid_io
    env          = var.aws_cloudfront_distribution_e6fojfo3k6qyt__tc_tags_env
    organization = var.aws_cloudfront_distribution_e6fojfo3k6qyt__tc_tags_organization
    project      = var.aws_cloudfront_distribution_e6fojfo3k6qyt__tc_tags_project
  }

  tags_all = {
    Role         = var.aws_cloudfront_distribution_e6fojfo3k6qyt__tc_tags_all_role
    "cycloid.io" = var.aws_cloudfront_distribution_e6fojfo3k6qyt__tc_tags_all_cycloid_io
    env          = var.aws_cloudfront_distribution_e6fojfo3k6qyt__tc_tags_all_env
    organization = var.aws_cloudfront_distribution_e6fojfo3k6qyt__tc_tags_all_organization
    project      = var.aws_cloudfront_distribution_e6fojfo3k6qyt__tc_tags_all_project
  }

  aliases = var.aws_cloudfront_distribution_e6fojfo3k6qyt_aliases
  comment = var.aws_cloudfront_distribution_e6fojfo3k6qyt_comment
  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_e6fojfo3k6qyt_default_cache_behavior_0_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_e6fojfo3k6qyt_default_cache_behavior_0_cached_methods
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_e6fojfo3k6qyt_default_cache_behavior_0_forwarded_values_0_cookies_0_forward
      }

      query_string = var.aws_cloudfront_distribution_e6fojfo3k6qyt_default_cache_behavior_0_forwarded_values_0_query_string
    }

    target_origin_id       = var.aws_cloudfront_distribution_e6fojfo3k6qyt_default_cache_behavior_0_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_e6fojfo3k6qyt_default_cache_behavior_0_viewer_protocol_policy
  }

  default_root_object = var.aws_cloudfront_distribution_e6fojfo3k6qyt_default_root_object
  enabled             = var.aws_cloudfront_distribution_e6fojfo3k6qyt_enabled
  http_version        = var.aws_cloudfront_distribution_e6fojfo3k6qyt_http_version
  is_ipv6_enabled     = var.aws_cloudfront_distribution_e6fojfo3k6qyt_is_ipv6_enabled
  origin {
    connection_attempts = var.aws_cloudfront_distribution_e6fojfo3k6qyt_origin_0_connection_attempts
    connection_timeout  = var.aws_cloudfront_distribution_e6fojfo3k6qyt_origin_0_connection_timeout
    domain_name         = var.aws_cloudfront_distribution_e6fojfo3k6qyt_origin_0_domain_name
    origin_id           = var.aws_cloudfront_distribution_e6fojfo3k6qyt_origin_0_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_e6fojfo3k6qyt_origin_0_s3_origin_config_0_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_e6fojfo3k6qyt_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_e6fojfo3k6qyt_restrictions_0_geo_restriction_0_restriction_type
    }

  }

  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_e6fojfo3k6qyt_viewer_certificate_0_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_e6fojfo3k6qyt_viewer_certificate_0_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_e6fojfo3k6qyt_viewer_certificate_0_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_e6fojfo3k6qyt_wait_for_deployment
}

resource "aws_cloudfront_origin_access_identity" "e2s4uzzoar1hjr" {
  comment = var.aws_cloudfront_origin_access_identity_e2s4uzzoar1hjr_comment
}

resource "aws_cloudfront_origin_access_identity" "e336dh7qivhz8o" {
  comment = var.aws_cloudfront_origin_access_identity_e336dh7qivhz8o_comment
}

resource "aws_cloudfront_origin_access_identity" "e3rf2khc4zfqox" {
  comment = var.aws_cloudfront_origin_access_identity_e3rf2khc4zfqox_comment
}

resource "aws_cloudfront_origin_access_identity" "erzvwezjfe1s6" {
  comment = var.aws_cloudfront_origin_access_identity_erzvwezjfe1s6_comment
}

