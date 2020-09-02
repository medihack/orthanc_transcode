FROM gitpod/workspace-full

RUN sudo apt update \
    && pip install --upgrade pip \
    && pip install requests \
    && pip install pydicom \
    && pip install pynetdicom \
    && sudo rm -rf /var/lib/apt/lists/*
