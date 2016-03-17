library(shiny)

# Define UI for application that draws a histogram
shinyUI(navbarPage("Programmer Employment",
                   tabPanel("Introduction",
                            sidebarLayout(
                              sidebarPanel(position = "right",
                                           #img(src="http://ica-group.org/wp-content/uploads/2014/11/BLS-Logo.jpg", height = 300, width = 250),
                                           h3("Our Team"),
                                           hr(),
                                           tags$ul(br("Team Member 1"), br("Team Member 2"), br("Team Member 3"), br("Team Member 4"), br("Team Member 5"), br("Team Member 6"))
                              ),
                            mainPanel(
                                h1("Intent"),
                                hr(),
                                p("The  goal  of  this  app is to give basic  details about the employment situation
                                  for computer  programmers  for the nation, by  state, and for each county in North
                                  Carolina.  Our  information  is  taken straight  from BLS.GOV, the Bureau of Labor
                                  and Statistics, and presented using built in R  functions to represent statistical
                                  analysis."),
                                hr(),
                                h1("Goals"),
                                p("Our goals are to accurately represent the current job outlook for CS students who
                                  plan  to  identify  as  'Computer Programmers' who are entering the workforce upon
                                  graduation.  We decided to use R for it's data analysis features for this task. We
                                  also  chose  to  utilize  the  shiny  package  for R in order to develop a web app 
                                  because  it is  a good example of the simplicity that R offers to its users, while 
                                  providing powerful analytical support.")
                              )
                            )),
                   tabPanel("Topic 1"),
                   tabPanel("Topic 2"),
                   tabPanel("Topic 3"),
                   tabPanel("Topic 4"),
                   navbarMenu("More",
                              tabPanel("Topic 5"),
                              tabPanel("Topic 6"))
))