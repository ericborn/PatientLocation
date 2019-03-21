# PatientLocation
A project I put together utilizing Excel and SQL to prep, store and extract my data and Power BI to visualize the top 10 neighborhoods patients reside in for each of our 17 clinic locations.

To prep for the project I began by compiling regional zipcode data for three counties, San Diego, Riverside and Imperial, which was inserted into a table in SQL. Since Imperial county has only 19 regions the data was manually inserted into the table with the imperial.sql file. San Diego and Riverside have many different regions so the data was downloaded from online, put into a spreadsheet, cleaned, formatted and then imported to SQL using the file import/export wizard.

After the data was stored in the database I created a query (extract.sql) to be utilized by Power BI to pull in the data.
