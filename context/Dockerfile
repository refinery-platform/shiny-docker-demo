FROM rocker/shiny:latest
# No other tags available :(

COPY . .

CMD ["R", "-e", "shiny::runApp('.', 8888, host='0.0.0.0')"]