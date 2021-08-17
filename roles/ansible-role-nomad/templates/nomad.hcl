#jinja2: trim_blocks:False
# {{ ansible_managed }}
data_dir         = "/opt/nomad/data"
datacenter       = "dc1"
bind_addr        = "0.0.0.0"

server {
  enabled          = true
  bootstrap_expect = 1
}

client {
  enabled = true
  servers = ["127.0.0.1:4646"]
}