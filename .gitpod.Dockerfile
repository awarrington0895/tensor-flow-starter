FROM tensorflow/tensorflow

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
#RUN python3 -m venv --system-site-packages ./venv \
#    && source ./venv/bin/acivate \
#    && pip install --upgrade pip \
#    && pip install --upgrade tensorflow