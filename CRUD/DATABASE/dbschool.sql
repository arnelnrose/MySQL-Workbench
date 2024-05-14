
/* create database dbSchool; */

/*
CREATE TABLE tblStudents(
    SID int primary key AUTO_INCREMENT,
    FirstName varchar(16) not null,
    LastName varchar(16) not null,
    PhoneNumber varchar(11),
    Scholarship bool not null,
    DateEnrolled date not null
);
*/


INSERT INTO tblstudents(
    FirstName,
    LastName,
    PhoneNumber,
    Scholarship,
    DateEnrolled
) VALUES
("Arnel", "Rose", "09686400443", FALSE,"2010-07-12"),
("Johnrie", "Castor", "09686400444", TRUE,"2016-05-12"),
("Christian", "Trono", "09686400445", FALSE,"2015-02-18"),
("Mark Andrew", "Ong", "09686400446", FALSE,"2014-06-23"),
("Dennis", "Manilag", "09686400447", TRUE,"2023-04-18")

