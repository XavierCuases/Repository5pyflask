# Hello world whit Python
## Results
<p align="center">
    <img src="./public/Resultados/resultado1.png" alt="Hello from Python">
</p>

This is a basic "Hello World" program built using the Flask framework. It serves a simple web page that manipulates the DOM and displays a typical "Hello World" message to the user.

## :open_book: How to use
* Clone the repository

    ```
    git clone https://github.com/XavierCuases/Repository5pyflask.git
    ```
> [!NOTE]
Since the application is a Flask web application, it needs to be served through a web server. In this example, we will use the Flask development server or Docker for easy local deployment.

Once you clone the project, follow these steps:

1. Open the project in VSCode.
2. Ensure that you have installed the required dependencies by running:
   pip install -r requirements.txt
3.   Inside the editor, open the app.py file, which contains the Flask app.
4. Run the application with the following command
   python app.py
5. Once the server is running, open your browser and go to http://127.0.0.1:5000 to see the application.

    ![LiveServerIconStart](./public/img/liverServer.png "Deploy page")

## :rocket: How to run in docker
### Pre-requisites
* Docker - DockerDesktop installed
* DockerHub account
### Download image
```
docker pull pamendeza/hellojavascript
```
> [!IMPORTANT]
> By default, the port mapping of 80 that belongs to the nginx server is placed with 8080 corresponding to the computer. If it is required to deploy it on a different port, only 8080 must be modified for another desired port.
### Run image
```
docker run --name <NEWCONTAINERNAME> -d -p 8080:80 <IMAGENAME>
```
> [!TIP]
> The name of the downloaded image must match the one placed in the previous command, for this you can verify it using the **docker images** command. Additionally, you must check that there is no other container with the same name as the one placed in the command.
### View the results
Open new window browser and search localhost:8080

[View results](#results)

## :light_rail: PAAS Deploy with docker (Railway)
For its deployment in a PAAS we will rely on railway and its easy implementation thanks to its container management. 

![Railway Service](./public/img/railwayDeploy.png "Service")

The platform automatically uses our Dockerfile to build the container. 

![Build Container](./public/img/dockerFile.png "Build Configuration")

> [!IMPORTANT]
> Next, the configuration that we must add is the generation of a domain along with the desired port, in this case the indicated thing would be to point to port 80 on which nginx is working

![Generate Domain](./public/img/domain.png "Domain")

[Hello World](https://jsproyectdocker-production.up.railway.app "click for visit")
