FROM abhin4v/hastatic:latest

COPY . /opt/mywebsite
WORKDIR /opt/mywebsite
ENV PORT 80
CMD ["/usr/bin/hastatic"]
