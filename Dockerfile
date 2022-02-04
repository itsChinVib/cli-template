FROM python:3.10

RUN mkdir /solution-src/

WORKDIR /solution-src/

COPY ./src/ /solution-src/

# Create the binary file
RUN mv solution.py solution

# Then move the binary to the mounted volume (/src)
# RUN cp -a solution /src/solution

CMD ["echo", "'CLI Template'"]