FROM rabbitmq:3.6

ENV RABBITMQ_DEFAULT_USER admin
ENV RABBITMQ_DEFAULT_PASS admin

RUN rabbitmq-plugins enable --offline rabbitmq_management rabbitmq_amqp1_0

EXPOSE 15672
EXPOSE 5672
EXPOSE 5671
