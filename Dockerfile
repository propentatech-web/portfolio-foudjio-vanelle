FROM propentatech/portfolios-formation-dev-web2026:latest

RUN mkdir -p /usr/share/nginx/html/portfolio-foudjio-vanelle/
RUN rm -rf /usr/share/nginx/html/portfolio-foudjio-vanelle/*

COPY . /usr/share/nginx/html/portfolio-foudjio-vanelle/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
