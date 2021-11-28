#FROM computop/sage:9.5b7
FROM sagemathinc/cocalc:latest
#FROM denmor/sagemath-jupyterlab:latest

#USER root
#RUN apt-get -qq update \
# && apt-get -qq install -y --no-install-recommends make \
# && apt-get -qq clean
#USER sage
#RUN sage -i jupyterlab

# Make sure the contents of the repository is in ${HOME}
#COPY --chown=sage:sage . ${HOME}
COPY --chown=sage:sage . /home/sage/
