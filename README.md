# basicPythonWebServer
## Simple Python Web Server running in a container

### To build

```    git clone https://github.com/sargrapher/basicPythonWebServer```

### Build the container and name (tag) it basicpythonwebserver 

```   sudo docker build basicPythonWebServer -t basicpythonwebserver```

# To see the container image info

```    sudo docker images```

### To run the container tagged (-t) basicpythonwebserver
### in the background (-d) as a daemon
### and name the running container mywebserver (--name mywebserver)
### and expose the container port 8000 to the host port 8000 (-p8000:8000)
# and expose the container port 8000 to the host (-p8000:8000)

```   sudo docker run -d -p8000:8000 --name mywebserver basicpythonwebserver ```

### Using curl or in a browser go to http://localhost:8000 to see webserver page

```    curl http://localhost:8000 ```

### To see the runing container info

```    sudo docker ps```

### To stop the use the name or container id

```   sudo docker stop mywebserver ```
