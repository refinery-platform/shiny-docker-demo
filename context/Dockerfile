FROM rocker/shiny:3.5.1

RUN R -e 'install.packages("rjson")'

COPY . .

CMD ["R", "-e", "shiny::runApp('.', 80, host='0.0.0.0')"]