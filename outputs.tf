output "bedrockagentcore_browsers_browser_arn" {
  description = "Map of browser_arn values across all bedrockagentcore_browsers, keyed the same as var.bedrockagentcore_browsers"
  value       = { for k, v in aws_bedrockagentcore_browser.bedrockagentcore_browsers : k => v.browser_arn if v.browser_arn != null && length(v.browser_arn) > 0 }
}
output "bedrockagentcore_browsers_browser_id" {
  description = "Map of browser_id values across all bedrockagentcore_browsers, keyed the same as var.bedrockagentcore_browsers"
  value       = { for k, v in aws_bedrockagentcore_browser.bedrockagentcore_browsers : k => v.browser_id if v.browser_id != null && length(v.browser_id) > 0 }
}
output "bedrockagentcore_browsers_browser_signing" {
  description = "Map of browser_signing values across all bedrockagentcore_browsers, keyed the same as var.bedrockagentcore_browsers"
  value       = { for k, v in aws_bedrockagentcore_browser.bedrockagentcore_browsers : k => v.browser_signing if v.browser_signing != null && length(v.browser_signing) > 0 }
}
output "bedrockagentcore_browsers_certificate" {
  description = "Map of certificate values across all bedrockagentcore_browsers, keyed the same as var.bedrockagentcore_browsers"
  value       = { for k, v in aws_bedrockagentcore_browser.bedrockagentcore_browsers : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "bedrockagentcore_browsers_description" {
  description = "Map of description values across all bedrockagentcore_browsers, keyed the same as var.bedrockagentcore_browsers"
  value       = { for k, v in aws_bedrockagentcore_browser.bedrockagentcore_browsers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bedrockagentcore_browsers_enterprise_policy" {
  description = "Map of enterprise_policy values across all bedrockagentcore_browsers, keyed the same as var.bedrockagentcore_browsers"
  value       = { for k, v in aws_bedrockagentcore_browser.bedrockagentcore_browsers : k => v.enterprise_policy if v.enterprise_policy != null && length(v.enterprise_policy) > 0 }
}
output "bedrockagentcore_browsers_execution_role_arn" {
  description = "Map of execution_role_arn values across all bedrockagentcore_browsers, keyed the same as var.bedrockagentcore_browsers"
  value       = { for k, v in aws_bedrockagentcore_browser.bedrockagentcore_browsers : k => v.execution_role_arn if v.execution_role_arn != null && length(v.execution_role_arn) > 0 }
}
output "bedrockagentcore_browsers_name" {
  description = "Map of name values across all bedrockagentcore_browsers, keyed the same as var.bedrockagentcore_browsers"
  value       = { for k, v in aws_bedrockagentcore_browser.bedrockagentcore_browsers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bedrockagentcore_browsers_network_configuration" {
  description = "Map of network_configuration values across all bedrockagentcore_browsers, keyed the same as var.bedrockagentcore_browsers"
  value       = { for k, v in aws_bedrockagentcore_browser.bedrockagentcore_browsers : k => v.network_configuration if v.network_configuration != null && length(v.network_configuration) > 0 }
}
output "bedrockagentcore_browsers_recording" {
  description = "Map of recording values across all bedrockagentcore_browsers, keyed the same as var.bedrockagentcore_browsers"
  value       = { for k, v in aws_bedrockagentcore_browser.bedrockagentcore_browsers : k => v.recording if v.recording != null && length(v.recording) > 0 }
}
output "bedrockagentcore_browsers_region" {
  description = "Map of region values across all bedrockagentcore_browsers, keyed the same as var.bedrockagentcore_browsers"
  value       = { for k, v in aws_bedrockagentcore_browser.bedrockagentcore_browsers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrockagentcore_browsers_tags" {
  description = "Map of tags values across all bedrockagentcore_browsers, keyed the same as var.bedrockagentcore_browsers"
  value       = { for k, v in aws_bedrockagentcore_browser.bedrockagentcore_browsers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "bedrockagentcore_browsers_tags_all" {
  description = "Map of tags_all values across all bedrockagentcore_browsers, keyed the same as var.bedrockagentcore_browsers"
  value       = { for k, v in aws_bedrockagentcore_browser.bedrockagentcore_browsers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

