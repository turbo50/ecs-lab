FROM public.ecr.aws/nginx/nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/index.html
COPY topics.html /usr/share/nginx/html/topics.html
EXPOSE 80