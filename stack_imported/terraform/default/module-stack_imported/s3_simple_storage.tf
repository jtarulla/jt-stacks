resource "aws_s3_bucket" "aws_config_ptr" {
  arn            = var.aws_s3_bucket_aws_config_ptr_arn
  bucket         = var.aws_s3_bucket_aws_config_ptr_bucket
  hosted_zone_id = var.aws_s3_bucket_aws_config_ptr_hosted_zone_id
}

resource "aws_s3_bucket" "cycloid_cost_explorer_test" {
  arn            = var.aws_s3_bucket_cycloid_cost_explorer_test_arn
  bucket         = var.aws_s3_bucket_cycloid_cost_explorer_test_bucket
  hosted_zone_id = var.aws_s3_bucket_cycloid_cost_explorer_test_hosted_zone_id
}

resource "aws_s3_bucket" "cycloid_k8s_manifests_infra_vault_unseal_0" {
  tags = {
    Name         = var.aws_s3_bucket_cycloid_k8s_manifests_infra_vault_unseal_0__tc_tags_name
    client       = var.aws_s3_bucket_cycloid_k8s_manifests_infra_vault_unseal_0__tc_tags_client
    "cycloid.io" = var.aws_s3_bucket_cycloid_k8s_manifests_infra_vault_unseal_0__tc_tags_cycloid_io
    env          = var.aws_s3_bucket_cycloid_k8s_manifests_infra_vault_unseal_0__tc_tags_env
    project      = var.aws_s3_bucket_cycloid_k8s_manifests_infra_vault_unseal_0__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_s3_bucket_cycloid_k8s_manifests_infra_vault_unseal_0__tc_tags_all_name
    client       = var.aws_s3_bucket_cycloid_k8s_manifests_infra_vault_unseal_0__tc_tags_all_client
    "cycloid.io" = var.aws_s3_bucket_cycloid_k8s_manifests_infra_vault_unseal_0__tc_tags_all_cycloid_io
    env          = var.aws_s3_bucket_cycloid_k8s_manifests_infra_vault_unseal_0__tc_tags_all_env
    project      = var.aws_s3_bucket_cycloid_k8s_manifests_infra_vault_unseal_0__tc_tags_all_project
  }

  arn            = var.aws_s3_bucket_cycloid_k8s_manifests_infra_vault_unseal_0_arn
  bucket         = var.aws_s3_bucket_cycloid_k8s_manifests_infra_vault_unseal_0_bucket
  hosted_zone_id = var.aws_s3_bucket_cycloid_k8s_manifests_infra_vault_unseal_0_hosted_zone_id
}

resource "aws_s3_bucket" "cycloid_k8s_manifests_staging_vault_unseal_0" {
  tags = {
    Name         = var.aws_s3_bucket_cycloid_k8s_manifests_staging_vault_unseal_0__tc_tags_name
    client       = var.aws_s3_bucket_cycloid_k8s_manifests_staging_vault_unseal_0__tc_tags_client
    "cycloid.io" = var.aws_s3_bucket_cycloid_k8s_manifests_staging_vault_unseal_0__tc_tags_cycloid_io
    env          = var.aws_s3_bucket_cycloid_k8s_manifests_staging_vault_unseal_0__tc_tags_env
    project      = var.aws_s3_bucket_cycloid_k8s_manifests_staging_vault_unseal_0__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_s3_bucket_cycloid_k8s_manifests_staging_vault_unseal_0__tc_tags_all_name
    client       = var.aws_s3_bucket_cycloid_k8s_manifests_staging_vault_unseal_0__tc_tags_all_client
    "cycloid.io" = var.aws_s3_bucket_cycloid_k8s_manifests_staging_vault_unseal_0__tc_tags_all_cycloid_io
    env          = var.aws_s3_bucket_cycloid_k8s_manifests_staging_vault_unseal_0__tc_tags_all_env
    project      = var.aws_s3_bucket_cycloid_k8s_manifests_staging_vault_unseal_0__tc_tags_all_project
  }

  arn            = var.aws_s3_bucket_cycloid_k8s_manifests_staging_vault_unseal_0_arn
  bucket         = var.aws_s3_bucket_cycloid_k8s_manifests_staging_vault_unseal_0_bucket
  hosted_zone_id = var.aws_s3_bucket_cycloid_k8s_manifests_staging_vault_unseal_0_hosted_zone_id
}

