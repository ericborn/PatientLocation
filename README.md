# PatientLocation
A project I put together utilizing Excel and SQL to prep, store and extract my data and Power BI to visualize the top 10 neighborhoods patients reside in for each of our 17 clinic locations.

To prep for the project I began by compiling regional zipcode data for three counties, San Diego, Riverside and Imperial, which was inserted into a table in SQL. Since Imperial county has only 19 regions the data was manually inserted into the table with the imperial.sql file. San Diego and Riverside have many different regions so the data was downloaded from online, put into a spreadsheet, cleaned, formatted and then imported to SQL using the file import/export wizard.

After the data was stored in the database I created a query (extract.sql) to be utilized by Power BI to pull in the data. A page for each clinic location was created, then a visualization and table was inserted. On each of the visualizations I used the region column as a filter and set them to Top N, show items 10. This limited each visualization to only the top 10 regions patients live. 

Where I found the data to be pretty evenly dispersed between a lot of different regions I chose to use a cluster column chart as it was easier to identify the size of each region in comparison to each other. Where there was a large varience in most of the regions, I used a treemap. This provides the differences in sizes between the regions at a quick glance.

If you do not have Power BI downloaded you can view a copy of the report here:
https://bit.ly/2U1K1Wg
