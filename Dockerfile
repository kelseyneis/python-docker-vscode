# set base image (host OS)
FROM python:3.9

# set the working directory in the container
WORKDIR /code

# copy the code to the working directory
COPY ./ .

# create a mount for the code
VOLUME ./notebooks/:/code/

# install dependencies
RUN pip install -r requirements.txt

# command to run on container start
ENTRYPOINT [ "/bin/bash" ]
