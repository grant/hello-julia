FROM julia:1.1.1
# WORKDIR /usr/src/app
COPY . .
EXPOSE 8000
CMD ["julia", "server.jl"]

