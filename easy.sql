-- Query all columns (attributes) for every row in the CITY table --
select * from CITY ;

-- Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA --
select * from CITY where POPULATION > 100000 and CountryCode = "USA";

-- Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.
select NAME from CITY where POPULATION > 120000 and CountryCode = "USA"
  

