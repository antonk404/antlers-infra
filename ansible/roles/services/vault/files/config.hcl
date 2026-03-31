storage "file" {
  path = "/vault/data"
}

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = true
}

api_addr = "http://30.0.0.1:8200"

ui = true # web морда
max_lease_ttl = "87600h"      # 10y token lifetime max time
default_lease_ttl = "8760h"   # 1y token lifetime def time
