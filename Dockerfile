FROM verdaccio/verdaccio:4.9.1
USER root
RUN yarn add verdaccio-ldap
USER verdaccio
