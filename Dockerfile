# Pull base image.
FROM circleci/android:api-30-node

# Install base software packages
RUN wget https://nodejs.org/dist/v16.13.0/node-v16.13.0-linux-x64.tar.xz && \
    tar -xJvf node-v16.13.0-linux-x64.tar.xz -C /usr/local/lib/nodejs
ENV NODE_VERSION=v16.13.0
ENV PATH=/usr/local/lib/nodejs/node-v16.13.0-linux-x64/bin:$PATH
