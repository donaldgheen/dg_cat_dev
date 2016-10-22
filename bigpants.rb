name "Big Pants CAT"
rs_ca_ver 20160622
short_description "World domination Cloud App"

resource "big_pants_cat", type: "server" do
  name "CAT Domination"
  cloud "us-east-1"
  security_groups "default"
  ssh_key "dg_ssh"
  server_template find("Base ServerTemplate for Linux (v14.1.1)", revision: 68)
end


