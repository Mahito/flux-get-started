FROM nginx
ADD index.html /usr/share/nginx/html
CMD ["exit", "1"]
