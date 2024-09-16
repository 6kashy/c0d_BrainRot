FROM debian:latest
RUN apt-get update && apt-get install python3 steghide zip -y
COPY . /root
RUN mkdir /root/serve
RUN chmod +x /root/gen_flag
WORKDIR /root/serve
EXPOSE 8080
CMD ["python3", "-m", "http.server", "8080"]
