output "lambdacore_network_connectors_arn" {
  description = "Map of arn values across all lambdacore_network_connectors, keyed the same as var.lambdacore_network_connectors"
  value       = { for k, v in aws_lambdacore_network_connector.lambdacore_network_connectors : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lambdacore_network_connectors_configuration" {
  description = "Map of configuration values across all lambdacore_network_connectors, keyed the same as var.lambdacore_network_connectors"
  value       = { for k, v in aws_lambdacore_network_connector.lambdacore_network_connectors : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "lambdacore_network_connectors_name" {
  description = "Map of name values across all lambdacore_network_connectors, keyed the same as var.lambdacore_network_connectors"
  value       = { for k, v in aws_lambdacore_network_connector.lambdacore_network_connectors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lambdacore_network_connectors_operator_role" {
  description = "Map of operator_role values across all lambdacore_network_connectors, keyed the same as var.lambdacore_network_connectors"
  value       = { for k, v in aws_lambdacore_network_connector.lambdacore_network_connectors : k => v.operator_role if v.operator_role != null && length(v.operator_role) > 0 }
}
output "lambdacore_network_connectors_region" {
  description = "Map of region values across all lambdacore_network_connectors, keyed the same as var.lambdacore_network_connectors"
  value       = { for k, v in aws_lambdacore_network_connector.lambdacore_network_connectors : k => v.region if v.region != null && length(v.region) > 0 }
}

