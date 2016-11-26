log_level                :info
log_location             STDOUT
node_name                'admin'
client_key               '/var/lib/jenkins/workspace/devops_testing/devops/.chef/admin.pem'
validation_client_name   'chef-validator'
validation_key           '/var/lib/jenkins/workspace/devops_testing/devops/.chef/chef-validator.pem'
chef_server_url          'https://54.197.196.38:443'
syntax_check_cache_path  '/var/lib/jenkins/workspace/devops_testing/devops/.chef/syntax_check_cache'
ssl_verify_mode    :verify_none
knife[:aws_access_key_id] = "AKIAJ7DZHMJITUYHMEOQ"
knife[:aws_secret_access_key] = "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"
