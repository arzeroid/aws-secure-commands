# Set allexport option 
set -a
. ./.env
set +a

scp -i $KEY_PATH $USERNAME@$HOSTNAME:$SOURCE_PATH $DESTINATION_PATH