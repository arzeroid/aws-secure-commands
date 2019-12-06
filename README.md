# aws-secure-commands
Provide bash scripts for AWS SSH and SCP with easily config environment in .env file

## Available Commands

### SSH

This command is used to remote to EC2 instance.

### SCP

This command is used to download existing files in EC2 instance to local machine.

## Configuration

1. Create .env file by using command below

```
cp .env.example .env
```

2. Set values of each variable in .env
3. Copy PEM file to project folder

##Environment Variables

- **KEY_PATH** - Path to PEM file, for example, *key.pem*
- **USERNAME** - username that use to login, for example, *ec2-user*
- **HOSTNAME** - hostname of EC2 instance, for example, *ec2-xxx-xxx-xxx-xxx.ap-southeast-1.compute.amazonaws.com*
- **SOURCE_PATH** - Path to source files in case of using SCP, for example, *"~/\*"*
- **DESTINATION_PATH** - Path to destination folder in case of using SCP, for example, *./download*