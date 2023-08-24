# Flight Delay Analysis Application Cloud Technology

- Flight Delay Analysis application using Jupyter Notebook.
- Used Jupyter Notebook as it is hosted on the GCP dataproc’s Master Node and the same is accessed via connection gateway.
- Data available on hive fetched using PySpark engine in the jupyter notebook using PySpark python module.
-PySpark data frame is created then using toPandas() method to convert the PySpark dataframe into Pandas dataframe to utilise the full potential of the pandas library.
- To make the Webapp with visuals, used Ipywidgets which adds a layer of interactiveness on the visuals using JavaScript/html and CSS.
- As jupyter notebook has code/text cell and result box, to hide the code from the user or the person who interacts added another python module ‘’Voila’’ which allows to convert a Jupyter Notebook into an interactive dashboard.
- The final Webpage showcases the analysis over the Airlines Dataset giving some control to the user to interact with it.  
