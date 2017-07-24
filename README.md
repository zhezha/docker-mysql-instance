# docker-mysql-instance
Create mysql docker container with sql dump initialization.

Put sql script into the `/sql` directory.

To start the mysql instance, run:
`docker-compose -f docker-compose.yml up -d`

To ssh to the mysql instance, run:
`docker exec -it testdb /bin/bash`
