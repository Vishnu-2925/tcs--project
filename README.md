
# Project Title

Develop docker container using docker compose for application development using Java stack

Steps for deploying the project:
  
  1. At first, we should download the files from github link which I had provided
  2. Now import the downloaded git files into window's WSL2 ubuntu application
  3. We should start the dokcer in ubuntu
  4. Navigate to the file location, which we had imported in the previous step
  5. Build the docker file using docker command:-

    sudo docker build -t tagname .
  
  6. After building the image, its time for running the image. Before running the image,
  we have to perform port mapping. The command for doing running and porting the image is:-

    sudo docker run -p (your system port number):8080 tagname
                Here 8080 represents the tomcat port.
  7. Open the browser and type 

      
      
    localhost:(your mapped port)/TCSiON Project/demo1  
    