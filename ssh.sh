# Set allexport option 
set -a
. ./.env
set +a

ssh -i $KEY_PATH $USERNAME@$HOSTNAME