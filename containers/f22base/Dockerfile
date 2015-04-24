FROM fedora:22
RUN dnf -y install yum && dnf clean all
RUN sed -i -e 's,^metalink=#,,g' /etc/yum.repos.d/* && \
    sed -i -e 's,^#baseurl=.*,https://dl.fedoraproject.org/pub/fedora/linux/development/22/x86_64/os/,' /etc/yum.repos.d/*
