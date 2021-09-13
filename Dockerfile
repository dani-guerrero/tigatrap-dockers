FROM ubuntu:20.04
ENV PYTHONUNBUFFERED 1 #aixo nose pk..
RUN mkdir /django-docker
WORKDIR /django-docker

#RUN apt-get install python-virtualenv
RUN apt update && apt -y upgrade && apt install -y gettext
RUN apt install -y python3-pip python3-dev build-essential
RUN apt install -y libpng-dev pkg-config libfreetype6-dev #required by matplotlib
RUN apt install -y libpq-dev #required by psycopg2
RUN apt install -y binutils libproj-dev gdal-bin #required by GeoDjango
RUN pip install --upgrade pip
RUN pip install cython
#RUN pip install --upgrade virtualenv
#RUN pip install virtualenvwrapper
ADD . /django-docker/
RUN pip install -r tigatrapp-server/requirements/common.pip \
                -r tigatrapp-server/requirements/dev.pip \
                -r tigatrapp-server/requirements/prod.pip
