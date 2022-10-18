# Java Dockerfiles

## Build

Use Java to build the `HelloWorld.class` file in the `./out` directory:

```console
C:\Users\antonio> javac -d ./out HelloWorld.java
```

Then, build the image:

```console
C:\Users\antonio> docker build -t docker-hello-java .
```

## Run

Run the following command to start the container:

```console
C:\Users\antonio> docker run docker-hello-java
Hello, World
```
