# Dockerfile
FROM nginx:alpine

# Копируем HTML файлы в папку nginx
COPY . /usr/share/nginx/html

# Открываем порт 80
EXPOSE 80
