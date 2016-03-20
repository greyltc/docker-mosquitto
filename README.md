# docker-mosquitto
defines a docker container with mosquitto installed

## Usage

1. [**Install docker**](https://docs.docker.com/installation/)
1. **Download and start the mosquitto instance**  
`docker run --name mosquitto -p 1803:1803 -d greyltc/mosquitto`
1. **Test the mosquitto server**  
Point your browser to:  
http://localhost/    
and you should see your mosquitto server.
1. **[Optional] Stop the mosquitto docker server instance**  
`docker stop mosquitto`
1. **[Optional] Delete the mosquitto docker server instance (after stopping it)**  
`docker rm mosquitto`
1. **Profit.**
