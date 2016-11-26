#!/bin/bash

knife ec2 server create --aws-access-key-id AKIAJ7DZHMJITUYHMEOQ  --aws-secret-access-key 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 --region=us-east-1 --subnet  subnet-c1ee9eb6 -I ami-16f26201 --flavor=t2.micro -r 'role[prod]' -E prod --node-ssl-verify-mode none -N devopstesting -S devopsnew --ssh-user ubuntu --identity-file /home/ubuntu/devopsnew.pem --security-group-ids sg-e4af3099 --server-connect-attribute public_ip_address
