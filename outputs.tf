output "jms_fleet_crypto_analysis_result_lookup_id" {
  description = "Map of id values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_aggregation_mode" {
  description = "Map of aggregation_mode values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no aggregation_mode are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.aggregation_mode if v.aggregation_mode != null && length(v.aggregation_mode) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_bucket" {
  description = "Map of bucket values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no bucket are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_crypto_analysis_result_id" {
  description = "Map of crypto_analysis_result_id values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no crypto_analysis_result_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.crypto_analysis_result_id if v.crypto_analysis_result_id != null && length(v.crypto_analysis_result_id) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_crypto_roadmap_version" {
  description = "Map of crypto_roadmap_version values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no crypto_roadmap_version are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.crypto_roadmap_version if v.crypto_roadmap_version != null && length(v.crypto_roadmap_version) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_finding_count" {
  description = "Map of finding_count values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no finding_count are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.finding_count if v.finding_count != null }
}
output "jms_fleet_crypto_analysis_result_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_host_name" {
  description = "Map of host_name values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no host_name are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_namespace" {
  description = "Map of namespace values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_non_compliant_finding_count" {
  description = "Map of non_compliant_finding_count values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no non_compliant_finding_count are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.non_compliant_finding_count if v.non_compliant_finding_count != null }
}
output "jms_fleet_crypto_analysis_result_lookup_object" {
  description = "Map of object values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_summarized_event_count" {
  description = "Map of summarized_event_count values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no summarized_event_count are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.summarized_event_count if v.summarized_event_count != null }
}
output "jms_fleet_crypto_analysis_result_lookup_time_created" {
  description = "Map of time_created values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_time_finished" {
  description = "Map of time_finished values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_time_first_event" {
  description = "Map of time_first_event values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no time_first_event are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.time_first_event if v.time_first_event != null && length(v.time_first_event) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_time_last_event" {
  description = "Map of time_last_event values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no time_last_event are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.time_last_event if v.time_last_event != null && length(v.time_last_event) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_time_started" {
  description = "Map of time_started values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "jms_fleet_crypto_analysis_result_lookup_total_event_count" {
  description = "Map of total_event_count values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no total_event_count are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.total_event_count if v.total_event_count != null }
}
output "jms_fleet_crypto_analysis_result_lookup_work_request_id" {
  description = "Map of work_request_id values across all jms_fleet_crypto_analysis_result_lookup, keyed the same as var.jms_fleet_crypto_analysis_result_lookup except keys with no work_request_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_result.jms_fleet_crypto_analysis_result_lookup : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}

