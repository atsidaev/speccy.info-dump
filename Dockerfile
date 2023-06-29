FROM python:2
RUN mkdir /app && (cd /app; git clone --depth 1 https://github.com/WikiTeam/wikiteam; cd wikiteam; pip install -r requirements.txt) && pip install lxml
WORKDIR /work
ENTRYPOINT [ "python", "/app/wikiteam/dumpgenerator.py" ]