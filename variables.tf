variable "jms_fleet_crypto_analysis_result_lookup" {
  description = <<EOT
Map of jms_fleet_crypto_analysis_result_lookup, attributes below
Required:
    - crypto_analysis_result_id
    - fleet_id
EOT

  type = map(object({
    crypto_analysis_result_id = string
    fleet_id                  = string
  }))
}

