FROM rocker/shiny:latest
# No other tags available :(

RUN R -e 'install.packages("rjson")'

COPY . .

CMD ["R", "-e", "shiny::runApp('.', 80, host='0.0.0.0')"]