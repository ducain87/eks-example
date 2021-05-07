FROM public.ecr.aws/nginx/nginx:1.18-perl
RUN rm /etc/nginx/conf.d/*
ADD src/hello.conf /etc/nginx/conf.d/
ADD src/index.html /usr/share/nginx/html/
