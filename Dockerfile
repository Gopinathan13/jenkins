FROM ubuntu
RUN apt update
RUN apt intsall nginx -y
CMD ["nginx","-g","daemon off;"]
