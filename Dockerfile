FROM fedora
USER root
RUN dnf install nodejs git -y
RUN git clone https://github.com/achernakov/orc-test.git
EXPOSE 80
CMD node orc-test/app.js
