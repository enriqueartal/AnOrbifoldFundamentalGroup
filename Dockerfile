FROM sagemath/sagemath:9.4
#FROM sagemathinc/cocalc:latest

# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage . ${HOME}
