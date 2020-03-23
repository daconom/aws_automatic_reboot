#aws configure --profile test

#AWS Access Key ID [None]: ****
#AWS Secret Access Key [None]: ****
#Default region name [None]: eu-central-1
#Default output format [None]: text


    aws configure list --profile test
    aws ec2 reboot-instances --region eu-central-1 --instance-ids i-008743f721dd099ff --profile test
    aws ec2 reboot-instances --region eu-central-1 --instance-ids i-014d1b49a2a289428 --profile test
    aws ec2 reboot-instances --region eu-central-1 --instance-ids i-0186542a71bceffac --profile test
    aws ec2 reboot-instances --region eu-central-1 --instance-ids i-066b0ccaa5825df5a --profile test
    aws ec2 reboot-instances --region eu-central-1 --instance-ids i-072ddf5990493157a --profile test
    aws ec2 reboot-instances --region eu-central-1 --instance-ids i-0763a678218d19b15 --profile test
    aws ec2 reboot-instances --region eu-central-1 --instance-ids i-0763a678218d19b15 --profile test

    echo "initiated reboot"
    sleep 5m
    echo "started reconnecting"
    "/c/Program Files/Git/tmp/reconnect.bat"&
