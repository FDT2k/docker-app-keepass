FROM tchak2k/generic_x_app

RUN apt-get update  && apt-get install -y keepassx

ADD app.sh /app/app.sh
