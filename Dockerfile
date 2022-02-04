FROM python:3.10

RUN mkdir /solution-src/

WORKDIR /solution-src/

COPY ./src/ /solution-src/

# Create the binary file
RUN mv app.py cliapp

# Then move the binary to the mounted volume (/src)
# RUN cp -a cliapp /src/solution

CMD ["echo", "'CLI Template'"]