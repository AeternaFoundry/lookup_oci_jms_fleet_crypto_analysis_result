data "oci_jms_fleet_crypto_analysis_result" "jms_fleet_crypto_analysis_result_lookup" {
  for_each = var.jms_fleet_crypto_analysis_result_lookup

  crypto_analysis_result_id = each.value.crypto_analysis_result_id
  fleet_id                  = each.value.fleet_id
}

