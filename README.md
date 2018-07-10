# Description

Tiny server vulnerable to XSS for testing purposes.

# TL;DR

- `docker run -ti --rm -p 127.0.0.1:1185:1185 secf00tprint/victim_easy_xss_server`

# Build from Dockerfile

- `docker build -t victim_easy_xss_server .`
- `docker run -ti --rm -p 127.0.0.1:1185:1185 victim_easy_xss_server`

# Run from Code

- goto `serverfiles`
- run `npm install`
- run: `node index.js`
- goto: `http://localhost:3000/sessionxss/login`
