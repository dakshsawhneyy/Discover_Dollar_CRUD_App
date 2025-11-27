FROM node:20 AS builder

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .
RUN npm run build

# Stage 2 - Serving with Nginx
FROM nginx:alpine

WORKDIR /app

# removing default nginx static assets -- we don't want them to interfare with our upcomign deployment
RUN rm -rf /usr/share/nginx/html/*

# copying dist and sending it to nginx folder, so nginx can host our frontend
COPY --from=builder /app/dist/angular-15-crud /usr/share/nginx/html

# Custom NGINX config for Angular -- prevents when user reload site, and prevents it giving 404 error
RUN echo 'server { \
    listen 80; \
    root /usr/share/nginx/html; \
    index index.html; \
    location / { \
        try_files $uri $uri/ /index.html; \     
    } \
}' > /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]