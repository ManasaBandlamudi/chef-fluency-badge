# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "manasa"
client_key               "#{current_dir}/manasa.pem"
chef_server_url          "https://mbandlamudi2.mylabserver.com/organizations/cloud7it"
cookbook_path            ["#{current_dir}/../cookbooks"]
