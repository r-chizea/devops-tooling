FROM nginx:latest
RUN apt update && apt install -y curl
RUN echo "<h1>An Original Page</h1> <body>brought to you by Rob C.</body>" > /usr/share/nginx/index.html