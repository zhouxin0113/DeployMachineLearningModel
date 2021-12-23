# train and run the model with RESTful api
FROM zx_kylin:latest

COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

