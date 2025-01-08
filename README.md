Project 3 

Project related files are located in "Finished" folder

our main csv files for the project are russia_losses_cleaned, equipment and tags.csv.    
 -- data was pulled from https://ukr.warspotting.net/api/losses/russia/ usign an API request.   
  -- we contacted ukr.warspotting  admin and asked for permission to use their data for our project.   
  -- code used to pul the data in  -- generates_russia_losses.ipynb
additional (suplmentary) data was collected from oryxspioenkop.com using beautifull soup.  
  -- code to pull additional (suplmentary) data -- generates_equipment_by_category.ipynb
we worked on manuplation and cleaning of the data using jupyter notebook 
 -- the jupyter notebook code used for data manupulationa and cleaning is in:   
   -- locations+tags_filter.ipynb   
   -- generates_tag_index.ipynb   
   -- update_equipment.ipynb
we also created the ERD to show the relation of the tables.  
 -- DBD.jpg  
we created the table using postgress sql on pg admin, and imported the the csv file into the pg admin for use.  
 -- DBD-Diagram.sql
we used pySparks for data analysis 
 -- pySpark.ipynb
the code for pySpark analysis was aquired from https://www.datacamp.com/tutorial/pyspark, youtube, and ChatGPT 
