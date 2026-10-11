data "oci_queue_consumer_group" "queue_consumer_group_lookup" {
  for_each = var.queue_consumer_group_lookup

  consumer_group_id = each.value.consumer_group_id
}

