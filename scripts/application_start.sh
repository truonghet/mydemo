
    #!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/mydemo/deploy.log

echo 'pm2 restart dolphins' >> /home/ec2-user/mydemo/deploy.log
pm2 restart dolphins >> /home/ec2-user/mydemo/deploy.log