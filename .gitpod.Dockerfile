FROM gitpod/workspace-python

RUN pyenv install 3.13 \
    && pyenv global 3.13
