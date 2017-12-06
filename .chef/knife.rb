# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "asvmahesh1"
client_key               "#{current_dir}/asvmahesh1.pem"
chef_server_url          "https://api.chef.io/organizations/cheftest33"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:aws_access_key_id] = AKIAJ5NFQRN33BCM5CCQ"
knife[:aws_secret_access_key] = "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"
knife[:supermarket_site] = 'https://supermarket.chef.io/users/asvmahesh1'