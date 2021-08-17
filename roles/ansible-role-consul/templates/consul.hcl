datacenter  = "dc1"
data_dir    = "/opt/consul"
client_addr = "0.0.0.0"
ui          = true
server      = true
encrypt     = "{{ consul_encrypt }}"

bootstrap_expect = 1

ports {
  grpc = 8502
}

connect {
  enabled = true
}
