FROM jenkins
MAINTAINER Robbert vd Zon <robbert@vdzon.com>

USER root

COPY setup-docker-and-start-jenkins.sh /
RUN chmod a+x /setup-docker-and-start-jenkins.sh

ENTRYPOINT ["/setup-docker-and-start-jenkins.sh"]