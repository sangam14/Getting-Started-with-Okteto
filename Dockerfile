FROM nginx
RUN chmod +x /usr/sbin/nginx
COPY 2048 /usr/share/nginx/html

EXPOSE 80

ENTRYPOINT ["nginx"]

CMD ["-g", "daemon off;"]
