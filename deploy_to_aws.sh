#!/bin/bash
echo 'Starting to Deploy...'
ssh ubuntu@3.234.99.37  "
        #sudo su -l sujay
        cd /newstorage/users/sujay/R_check
        #mkdir temp_sdk2
        echo 'directory created'
        git fetch origin
        echo 'fetching done'
         
"
echo 'Deployment completed successfully'
