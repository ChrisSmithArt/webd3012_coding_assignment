# pull official base image
FROM node:13.12.0-alpine

# set working directory
WORKDIR /smith_chris_site

# add `/smith_chris_site/node_modules/.bin` to $PATH
ENV PATH /smith_chris_site/node_modules/.bin:$PATH
# Set the environment variable to serve the built files
ENV HOST=0.0.0.0
ENV PORT=7775
 

# install app dependencies
COPY package.json ./
COPY package-lock.json ./
RUN npm install --silent

# add app
COPY . ./

# Expose the desired port
EXPOSE 7775

# start app
CMD ["npm", "start"]