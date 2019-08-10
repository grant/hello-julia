
https://hub.docker.com/_/julia

docker run -it --rm julia


docker run -it --rm -v "$PWD":/usr/myapp -w /usr/myapp julia julia genie.jl
