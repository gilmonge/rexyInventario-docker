FROM python:3.9.13-buster
ENV PYTHONUNBUFFERED 1

RUN mkdir /app
WORKDIR /app

RUN echo '***********************************'
RUN echo '** Copy and install requirements **'
RUN echo '***********************************'
COPY requisitos.txt /app/requirements.txt
RUN python -m pip install --no-cache-dir -r requirements.txt

RUN echo '***********************************'
RUN echo '**** Copy all files of project ****'
RUN echo '***********************************'
COPY . /app/

RUN echo '***********************************'
RUN echo '*************** End ***************'
RUN echo '***********************************'