from ghcr.io/linuxserver/code-server

RUN npm install -g @angular/cli

EXPOSE 4200
EXPOSE 8100
EXPOSE 8443
