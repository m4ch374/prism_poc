FROM nginx:stable-alpine

COPY nginx/conf.d/webhook_relay.conf /etc/nginx/conf.d/default.conf
COPY nginx/webhooks/ /etc/nginx/webhooks/

EXPOSE 81
