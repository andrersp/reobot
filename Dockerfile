#
FROM python:3.11-slim-bullseye

WORKDIR /code

RUN apt-get update                             \
    && apt-get install -y --no-install-recommends \
    ca-certificates curl firefox-esr           \
    && rm -fr /var/lib/apt/lists/*                \
    && apt-get purge -y ca-certificates curl

# 
COPY ./requirements.txt /code/requirements.txt
# 
RUN pip install pip --upgrade
#
RUN pip install --no-cache-dir -r /code/requirements.txt
# 

COPY . ./code

CMD ["robot", "amazon_tests.robot"]