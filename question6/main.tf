variable "stream_name" {
        type = string
}

variable "partition_count" {
  type = number
  default = 1
}

# Définissez le type de ressource à créer
resource "aws_kinesis_stream" "insaf-BEN-BOUBAKER-stock-input-stream" {
  name           = var.stream_name
  shard_count    = var.partition_count
  tags = {
        Name = "insaf.ben-boubaker@etu.u-pec.fr"
        Owner = "insafBB"
  }
}