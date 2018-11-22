/*
Tell MySQL that we want to run
our queries against the `Chinook` database
*/
use Chinook;

/* Show all of the tables in the current database */
show tables;

/* Get a description of the `Genre` table */
desc Genre;

/* Log the commands used to a text file called `file.txt` */
tee file.txt

/* Turn off the `tee` loggin feature */
notee

/* Execute queries from an SQL file called `test.sql` */
source test.sql