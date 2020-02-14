FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7
RUN apk --update add --no-cache g++
RUN pip install --upgrade pip \
 && pip install Cython==0.28.5 \
 && pip install numpy==1.17.0 \
 && pip install python-dateutil==2.8.0 \
 && pip install pandas==0.25.0