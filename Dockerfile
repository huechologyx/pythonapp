FROM python:3.8
WORKDIR /
COPY . .
RUN pip install flask
RUN pip install flask_restful
EXPOSE 3333
ENTRYPOINT ["python"]
CMD ["./src/helloworld.py"]
