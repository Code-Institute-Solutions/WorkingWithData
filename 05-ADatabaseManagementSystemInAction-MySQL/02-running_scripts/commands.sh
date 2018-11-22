# Download the chinook database
wget https://raw.githubusercontent.com/lerocha/chinook-database/master/ChinookDatabase/DataSources/Chinook_MySql_AutoIncrementPKs.sql

# Import the Chinook SQL script file into MySQL
mysql -u $C9_USER -p < Chinook_MySql_AutoIncrementPKs.sql

# Open MySQL
mysql -u $C9_USER -p