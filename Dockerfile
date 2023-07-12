FROM gberube/main:fclonev2
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .
CMD ["bash", "start.sh"]
