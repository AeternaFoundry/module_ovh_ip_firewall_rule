resource "ovh_ip_firewall_rule" "ip_firewall_rules" {
  for_each = var.ip_firewall_rules

  action           = each.value.action
  ip               = each.value.ip
  ip_on_firewall   = each.value.ip_on_firewall
  protocol         = each.value.protocol
  sequence         = each.value.sequence
  destination_port = each.value.destination_port
  fragments        = each.value.fragments
  source           = each.value.source
  source_port      = each.value.source_port
  tcp_option       = each.value.tcp_option
}

