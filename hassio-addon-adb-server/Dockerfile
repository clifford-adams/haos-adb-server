ARG BUILD_FROM
FROM ${BUILD_FROM}

# Install ADB tools and ttyd for web terminal
RUN apk add --no-cache android-tools ttyd

# Copy startup script
COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]