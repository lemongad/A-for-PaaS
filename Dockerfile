FROM xhofe/alist:latest
WORKDIR /opt/alist
COPY start.sh /opt/alist/
EXPOSE 5244

CMD ["./start.sh"]
