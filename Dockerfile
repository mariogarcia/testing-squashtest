FROM cypress/included

RUN apt update && apt install -y pip && pip install --upgrade opentf-agent

ENTRYPOINT [ "entrypoint.sh"]