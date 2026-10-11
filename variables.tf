variable "queue_consumer_group_lookup" {
  description = <<EOT
Map of queue_consumer_group_lookup, attributes below
Required:
    - consumer_group_id
EOT

  type = map(object({
    consumer_group_id = string
  }))
}

