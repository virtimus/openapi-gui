FROM i3c/base/alpine

COPY run.sh /
RUN chmod a+x /run.sh

CMD ["/run.sh"]