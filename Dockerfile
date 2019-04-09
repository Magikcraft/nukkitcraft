FROM magikcraft/scriptcraft

# Expose Minecraft server port
EXPOSE 25565

WORKDIR /_server_

RUN rm -rf plugins && \
    rm start.sh && \
    rm paperclip.jar

COPY ./resources ./

ENTRYPOINT /_server_/start.sh
