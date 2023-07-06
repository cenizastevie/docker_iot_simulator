FROM node:latest

WORKDIR /app

COPY iot-device-simulator/ ./iot-device-simulator/

CMD tail -f /dev/null
