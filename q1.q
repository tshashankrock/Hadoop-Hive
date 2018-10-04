create table student(firstname STRING,lastname STRING,City STRING,gender STRING,cgpa FLOAT,college STRING)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t';
load data local inpath '/home/shashank/Desktop/Hadoopprac/HiveScript/rough.txt'
overwrite into table student;

