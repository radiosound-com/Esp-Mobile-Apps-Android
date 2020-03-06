FROM httpd:alpine

COPY ./web/httpd.conf ./conf/httpd.conf
COPY ./web/htdocs/ ./htdocs
COPY ./EspApp/app/build/outputs/apk/debug/app-debug.apk ./htdocs/EspApp.apk

EXPOSE 5000
