FROM node:14.18.2

WORKDIR '/ng/src/smart-brain-api'

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]
