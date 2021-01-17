# basicPythonWebServer
## Simple Python Web Server running in a container

### To build

```    git clone https://github.com/sargrapher/basicPythonWebServer```

### Build the container and name (tag) it basicpythonwebserver 

```   sudo docker build basicPythonWebServer -t basicpythonwebserver```

### run the container named (tagged) basicpythonwebserver in the background (daemon)
### and expose the container port 8000 to the host

```   sudo docker run -d  -p8000:8000 basicpythonwebserver```

### In a browser go to http://localhost:8000

### To stop the container
#### 1) find the container ID

```    sudo docker ps```

#### 2) stop the container ID

```   sudo docker stop <container ID>```
