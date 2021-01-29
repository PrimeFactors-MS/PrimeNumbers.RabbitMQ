FROM rabbitmq:3.8.12-beta.1-management-alpine

ADD rabbitmq.config /etc/rabbitmq/
ADD definitions.json /etc/rabbitmq/