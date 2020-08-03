#This script generates the css files, cv.Rmd, and render_cv.R in-place for creating your CV

# Replace the parameters below. Refer to github.com/nstrayer/cv for help.
# data location: location of your csv files
# pdf and html location: where to save the cv html and pdf files
# source location: location of the templates

datadrivencv::use_datadriven_cv(
     full_name = "Jessica Rowell",
     data_location = "/home/ick4/data/CV/jrowell/",
     pdf_location = "/home/ick4/data/CV/jrowell",
     html_location = "/home/ick4/data/CV/jrowell",
     source_location = "https://github.com/nstrayer/cv",
     open_files = FALSE
) 
