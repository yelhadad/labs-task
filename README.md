# labs-task
how to run the environment?
1. Clone this project with git clone.
2. Install docker and docker-compose on your machine (make sure it's a linux machine).
3. Make sure the ports 8080, 50000 are opened.
4. Create the directory for jenkins volume: mkdir /opt/jenkins
5. Gain ownership for the jenkins user: chown -R 1000:1000 /opt/jenkins
6. Run the command: docker compose up -d
7. Find the admin password in the jenkins container logs
8. Login to jenkins to view your pipeline!

