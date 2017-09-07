current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
validation_client_name   "linox-validator"
validation_key           "#{current_dir}/linox-validator.pem"
chef_server_url          "https://TRNCLILNXKERAV02.jnittraining.com/organizations/linox"
cookbook_path            ["#{current_dir}/../cookbooks"]
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntax_check_cache"
