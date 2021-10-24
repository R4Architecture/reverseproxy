# reverseproxy
reverseproxy implementation for localhost testing in SSL

This project is added as a solution to work with multiple subdomains on a local docker machine all using SSL and port 443. If you, like me are running several subdomains to test you can use a proxy sollution. This repository uses a reverse proxy implementation of the "Jwilder Nginx Reverse Proxy" more information on this can be found at: https://hub.docker.com/r/jwilder/nginx-proxy 
in order for the application to work with a selfsigned certificates we need to take a couple of steps. These are explained in the LTI-SSL-environment repository.  

## prerequisities
For this project to run you need to have:
* installed docker-compose
* have a directory ../certs available where your certificates are available

This project works best in conjunction with the LTI-SSL-environment repository. 

To start the project run

    ./go.sh

