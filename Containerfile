FROM registry.access.redhat.com/ubi9/httpd-24:1-321.1717085244

# Add application sources
COPY index.html download.png /var/www/html/

# The run script uses standard ways to run the application
CMD run-httpd
