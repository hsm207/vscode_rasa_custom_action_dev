FROM rasa/rasa:2.0.0rc2-full

USER root

RUN pip install black pylint
RUN apt update && apt install -y git

RUN useradd -ms /bin/bash vscode