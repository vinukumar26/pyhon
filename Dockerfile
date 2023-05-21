FROM alpine:latest
RUN apk add --no-cache python3 py3-pip          
COPY . .                                         
RUN pip3 install -r requir.txt                   
EXPOSE 5000                                     
RUN python3 helloworld.py
