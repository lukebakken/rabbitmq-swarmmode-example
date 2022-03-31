FROM rabbitmq:3.9-management-alpine
ADD rabbitmq.conf /etc/rabbitmq/
EXPOSE 5672 15672
