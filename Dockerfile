FROM registry.access.redhat.com/rhel7-atomic:latest
LABEL authors="Raffaele Spazzoli <rspazzol@redhat.com>, Codrin Bucur <codrin@redhat.com>, Mattia Mascia <mmascia@redhat.com>" 
ADD credscontroller /credscontroller
ENTRYPOINT ["/credscontroller"]
