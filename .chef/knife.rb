# See http://docs.opscode.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rcsousa"
client_key               "#{current_dir}/rcsousa.pem"
validation_client_name   "rcsousa-validator"
validation_key           "#{current_dir}/rcsousa-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/rcsousa"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
