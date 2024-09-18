resource "aws_glue_catalog_database" "Ggend" {
  parameters = {
    CreatedBy = var.aws_glue_catalog_database_ggend__tc_parameters_createdby
    EXTERNAL  = var.aws_glue_catalog_database_ggend__tc_parameters_external
  }

  catalog_id = var.aws_glue_catalog_database_ggend_catalog_id
  create_table_default_permission {
    permissions = var.aws_glue_catalog_database_ggend_create_table_default_permission_0_permissions
    principal {
      data_lake_principal_identifier = var.aws_glue_catalog_database_ggend_create_table_default_permission_0_principal_0_data_lake_principal_identifier
    }

  }

  description = var.aws_glue_catalog_database_ggend_description
  name        = var.aws_glue_catalog_database_ggend_name
}

resource "aws_glue_catalog_table" "wDaLX" {
  parameters = {
    EXTERNAL              = var.aws_glue_catalog_table_wdalx__tc_parameters_external
    transient_lastDdlTime = var.aws_glue_catalog_table_wdalx__tc_parameters_transient_lastddltime
  }

  catalog_id    = var.aws_glue_catalog_table_wdalx_catalog_id
  database_name = var.aws_glue_catalog_table_wdalx_database_name
  name          = var.aws_glue_catalog_table_wdalx_name
  owner         = var.aws_glue_catalog_table_wdalx_owner
  storage_descriptor {
    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_0_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_0_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_1_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_1_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_2_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_2_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_3_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_3_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_4_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_4_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_5_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_5_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_6_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_6_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_7_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_7_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_8_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_8_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_9_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_9_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_10_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_10_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_11_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_11_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_12_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_12_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_13_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_13_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_14_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_14_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_15_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_15_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_16_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_16_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_17_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_17_type
    }

    columns {
      name = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_18_name
      type = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_columns_18_type
    }

    input_format      = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_input_format
    location          = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_location
    number_of_buckets = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_number_of_buckets
    output_format     = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_output_format
    ser_de_info {
      parameters = {
        "input.regex"          = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_ser_de_info_0__tc_parameters_input_regex
        "serialization.format" = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_ser_de_info_0__tc_parameters_serialization_format
      }

      serialization_library = var.aws_glue_catalog_table_wdalx_storage_descriptor_0_ser_de_info_0_serialization_library
    }

  }

  table_type = var.aws_glue_catalog_table_wdalx_table_type
}

