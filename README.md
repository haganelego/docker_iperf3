# docker_iperf3  
Base image: Alpine Linux  
iperf3: 3.11-r0
## How to start  
1. Build image
    ```docker
    docker build ./ -t docker_iperf3
    ```
2. Start container
    ```docker
    docker run -it --rm --net host docker_iperf3:latest
    ```
3. Execure iperf3 client
    ```bash
    iperf3 -c [SERVER_IP]
    ```