#!/bin/bash
export NEAR_ENV=shardnet
echo 'export NEAR_ENV=shardnet' >> ~/.bash_profile
source ~/.bash_profile
near call <NAME>.factory.shardnet.near ping '{}' --accountId <NAME>.shardnet.near --gas=300000000000000 >> /root/logs/all.log
near proposals | grep <NAME> >> /root/logs/all.log
near validators current | grep <NAME> >> /root/logs/all.log
near validators next | grep <NAME> >> /root/logs/all.log
