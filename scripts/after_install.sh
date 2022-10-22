#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/mydemo/deploy.log

echo 'cd /home/ec2-user/mydemo' >> /home/ec2-user/mydemo/deploy.log
cd /home/ec2-user/mydemo >> /home/ec2-user/mydemo/deploy.log

echo 'npm install' >> /home/ec2-user/mydemo/deploy.log 
npm install >> /home/ec2-user/mydemo/deploy.log