output "ip_firewall_rules_id" {
  description = "Map of id values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no id are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ip_firewall_rules_action" {
  description = "Map of action values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no action are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.action if v.action != null && length(v.action) > 0 }
}
output "ip_firewall_rules_creation_date" {
  description = "Map of creation_date values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no creation_date are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "ip_firewall_rules_destination" {
  description = "Map of destination values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no destination are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "ip_firewall_rules_destination_port" {
  description = "Map of destination_port values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no destination_port are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.destination_port if v.destination_port != null }
}
output "ip_firewall_rules_destination_port_desc" {
  description = "Map of destination_port_desc values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no destination_port_desc are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.destination_port_desc if v.destination_port_desc != null && length(v.destination_port_desc) > 0 }
}
output "ip_firewall_rules_fragments" {
  description = "Map of fragments values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no fragments are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.fragments if v.fragments != null }
}
output "ip_firewall_rules_ip" {
  description = "Map of ip values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no ip are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "ip_firewall_rules_ip_on_firewall" {
  description = "Map of ip_on_firewall values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no ip_on_firewall are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.ip_on_firewall if v.ip_on_firewall != null && length(v.ip_on_firewall) > 0 }
}
output "ip_firewall_rules_protocol" {
  description = "Map of protocol values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no protocol are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "ip_firewall_rules_rule" {
  description = "Map of rule values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no rule are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "ip_firewall_rules_sequence" {
  description = "Map of sequence values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no sequence are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.sequence if v.sequence != null }
}
output "ip_firewall_rules_source" {
  description = "Map of source values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no source are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.source if v.source != null && length(v.source) > 0 }
}
output "ip_firewall_rules_source_port" {
  description = "Map of source_port values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no source_port are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.source_port if v.source_port != null }
}
output "ip_firewall_rules_source_port_desc" {
  description = "Map of source_port_desc values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no source_port_desc are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.source_port_desc if v.source_port_desc != null && length(v.source_port_desc) > 0 }
}
output "ip_firewall_rules_state" {
  description = "Map of state values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no state are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ip_firewall_rules_tcp_option" {
  description = "Map of tcp_option values across all ip_firewall_rules, keyed the same as var.ip_firewall_rules except keys with no tcp_option are omitted"
  value       = { for k, v in ovh_ip_firewall_rule.ip_firewall_rules : k => v.tcp_option if v.tcp_option != null && length(v.tcp_option) > 0 }
}

