variable "ip_firewall_rules" {
  description = <<EOT
Map of ip_firewall_rules, attributes below
Required:
    - action
    - ip
    - ip_on_firewall
    - protocol
    - sequence
Optional:
    - destination_port
    - fragments
    - source
    - source_port
    - tcp_option
EOT

  type = map(object({
    action           = string
    ip               = string
    ip_on_firewall   = string
    protocol         = string
    sequence         = number
    destination_port = optional(number)
    fragments        = optional(bool)
    source           = optional(string)
    source_port      = optional(number)
    tcp_option       = optional(string)
  }))
}

