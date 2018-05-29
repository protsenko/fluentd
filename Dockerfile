FROM fluent/fluentd:stable

COPY config/fluent.conf /fluentd/etc/fluent.conf

RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-rdoc", "--no-ri", "--version", "1.9.2"]