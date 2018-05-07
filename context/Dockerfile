FROM rocker/shiny:latest
# No other tags available :(

COPY . .

CMD ["R", "-e", "shiny::runApp('.', 80, host='0.0.0.0')"]