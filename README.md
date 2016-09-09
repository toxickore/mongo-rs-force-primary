# mongo-rs-force-primary
- Creating a mongodb replication set and forcing a node to be primary
- Using the mongo docker container and modifying after container creation
- This example create 5 mongo members for a replica set

Replica set functions:
Secondary members: mongo_instance_001 and mongo_instance_002
Primary members: mongo_instance_003
Backup members: mongo_instance_004
Arbiter member: mongo_instance_005

Assumptions to run:
- Ubuntu 16.04
- Running as traditional user through sudo commands
- Using the mongo docker container
- Docker built image locally available from git clone (docker build -t mongo_ex .)
- mongo client is installed
