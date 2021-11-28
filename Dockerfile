FROM sagemath/sagemath-dev:develop
#FROM sagemathinc/cocalc:latest

# Make sure the contents of the repository is in ${HOME}
#COPY --chown=sage:sage . ${HOME}
COPY --chown=sage:sage . /home/sage/
