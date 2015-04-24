FROM cgwalters/f22base
RUN yum -y update && yum -y install jenkins java initscripts supervisor sudo && yum clean all && rm -f /var/run/jenkins.pid
RUN echo 'jenkins	ALL=(ALL)	NOPASSWD: ALL' > /etc/sudoers.d/jenkins
EXPOSE 8080
ADD ./supervisord.conf /etc/supervisord.conf
CMD [ "supervisord", "-n" ]
