FROM verdaccio/verdaccio

USER root

ENV NODE_ENV=production

RUN npm install
USER verdaccio