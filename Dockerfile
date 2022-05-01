FROM openjdk:8u332-jre-slim

# Steam ports
ENV STEAM_PORT_1=8766  \
    STEAM_PORT_2=8767 \
    # RCON
    RCON_PORT=27015 \
    RCON_PASSWORD="rcon-password" \
    # Server informations
    SERVER_NAME="pzserver" \
    SERVER_PASSWORD="" \
    SERVER_PUBLIC_NAME="Project Zomboid Server" \
    SERVER_PUBLIC_DESC="" \
    SERVER_BRANCH="" \
    SERVER_BETA_PASSWORD="" \
    # Admin DB Password (required for the first launch)
    ADMIN_PASSWORD="pzserver-password" \
    # Server port
    SERVER_PORT=16261 \
    # Game UDP port to allow player to contact the server (by default : 10 players)
    PLAYER_PORTS=16262-16272

# Switch to root to use apt-get
USER root