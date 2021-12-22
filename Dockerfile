# train and run the model with RESTful api
FROM kylin_aarch64_v10_sp1:0.1

COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install -r requirements.txt

COPY . /app

CMD python /app/train_model.py && python /app/server.py
