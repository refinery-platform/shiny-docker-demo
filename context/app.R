library(shiny)
library(rjson)

input_data = fromJSON(Sys.getenv('INPUT_JSON_URL'))

ui <- fluidPage(
    titlePanel("Hello World!"),
    mainPanel(paste("If this were for real, you would read from: ",
              input_data['file_relationships']))
)

server <- function(input, output) {}

shinyApp(ui = ui, server = server)
