# Python notebooks in a container (Mac)

1. Build the image: `docker build -t <friendly name> .`
2. Create the container: `docker run -i --name <friendly name> <image name>`
3. In VS Code, get the Docker extension if you don't already have it, then find the running container. Right click and select Attach Visual Studio Code
4. Use VS Code's git tools to push any changes.

Note: Do not remove the container or stop it using the VS Code UI. To stop the container, instead run `docker stop horoscope` in a terminal. This makes sure any unpushed changes won't be lost.
