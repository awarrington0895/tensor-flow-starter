FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
RUN python3 -m venv --system-site-packages ./venv
RUN source ./venv/bin/acivate
RUN pip install --upgrade pip
RUN pip install --upgrade tensorflow