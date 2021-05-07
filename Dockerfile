FROM public.ecr.aws/ubuntu/nginx:1.18-20.04_edge
RUN rm /etc/nginx/conf.d/*
ADD src/hello.conf /etc/nginx/conf.d/
ADD src/index.html /usr/share/nginx/html/
