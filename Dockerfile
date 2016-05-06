FROM metocean/aroha-webstack:v0.1.0
MAINTAINER Thomas Coats <thomas@metocean.co.nz>

ADD . /install/
RUN /install/install.sh
CMD ["/sbin/initsh"]