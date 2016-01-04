FROM drydock/u12all:prod

ADD . /u12ruball

RUN /u12ruball/install.sh
