library(shiny)

# Define UI ----
ui <- fluidPage(
    titlePanel("Hello World!")
)

# Define server logic ----
server <- function(input, output) {

}

# Run the app ----
shinyApp(ui = ui, server = server)

# That picks a port,
# https://shiny.rstudio.com/reference/shiny/1.0.2/shinyApp.html
# , options = list(host = '0.0.0.0', port = 8888)