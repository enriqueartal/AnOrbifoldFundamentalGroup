#FROM sagemath/sagemath:9.3
FROM sagemathinc/cocalc:latest

# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage . ${HOME}
