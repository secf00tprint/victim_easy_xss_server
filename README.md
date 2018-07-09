# Description

Tiny server vulnerable to XSS for testing purposes.

# Run from Docker

- `docker build -t victim_easy_xss_server .`
- `docker run -ti --rm -p 127.0.0.1:1185:1185 victim_easy_xss_server`

# Run from Code

- goto `serverfiles`
- run `npm install`
- run: `node index.js`
- goto: `http://localhost:3000/sessionxss/login`
