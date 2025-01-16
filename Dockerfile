FROM nginx:latest

EXPOSE 80
EXPOSE 442

CMD ["nginx", "-g","daemon off;"]
