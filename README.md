# mongo-rs-force-primary
This contained mongo replication set

- Forces a replication member to be the primary
- Uses the mongo image container 
- This exercise creates 5 mongo members for a replica set

Replica set functions:
Secondary members: mongo_instance_001 and mongo_instance_002
Primary members: mongo_instance_003
Backup members: mongo_instance_004
Arbiter member: mongo_instance_005

Assumption:
- Ubuntu 16.04LTS
- Running as non privileged user through sudo commands
- Using the mongo docker container
- This docker image is already built as: docker built -t docker_ex .
- Packages mongodb-clients,docker.io installed
