#aws configure --profile test

#AWS Access Key ID [None]: ****
#AWS Secret Access Key [None]: ****
#Default region name [None]: eu-central-1
#Default output format [None]: text

    aws configure list --profile test
    aws ec2 reboot-instances --region eu-central-1 --instance-ids i-***************** --profile test

echo "initiated reboot"
    sleep 5m
    echo "started reconnecting"
    "/c/Program Files/Git/tmp/reconnect.bat"&
