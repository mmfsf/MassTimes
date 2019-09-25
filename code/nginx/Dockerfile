FROM nginx:alpine

EXPOSE 443

RUN rm /etc/nginx/nginx.conf

#COPY code/MASSTIMECA.pem /etc/ssl
#COPY code/MASSTIMECA.key /etc/ssl
COPY code/nginx/nginx.conf /etc/nginx
#COPY ./masstimes.com.conf /etc/nginx
#COPY ./general.conf /etc/nginx

CMD ["nginx", "-g", "daemon off;"]