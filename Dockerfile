# Install dependencies
FROM node:20-alpine AS builder
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install --production --no-cache

# Final image
FROM node:20-alpine
ENV USER node
WORKDIR /home/$USER/app

COPY --from=builder /usr/src/app/node_modules ./node_modules
COPY --chown=node . .

# In production environment uncomment the next line
#RUN chown -R $USER:$USER /home/$USER && chmod -R g-s,o-rx /home/$USER && chmod -R o-wrx $WORKDIR
# Then all further actions including running the containers should be done under non-root user.

USER $USER
EXPOSE 4000

CMD ["npm", "start"]
