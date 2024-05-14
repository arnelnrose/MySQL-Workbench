
CREATE DATABASE dbSocialMedia;

CREATE TABLE dbSocialMedia.tblUsers(
UID INT PRIMARY KEY AUTO_INCREMENT,
EmailAddress VARCHAR(64) UNIQUE,
FirstName VARCHAR(16) NOT NULL,
LastName VARCHAR(16) NOT NULL,
Bio TEXT,
Verified BOOL
);

INSERT INTO dbSocialMedia.tblUsers (EmailAddress, FirstName, LastName, Bio, Verified)
VALUES
("mikeyG@gmail.com","Mikey","Goodman","Hi I'm Mikey!", FALSE),
("LewieMc@gmail.com","Lewie","Mcdowell","Chill...", FALSE),
("Owright@gmail.com","Owain","Wright","Bro You Good!?", FALSE),
("monty02@yahoo.com","Monty","Callaghan","", FALSE),
("kathpalm@yahoo.com","Katherine","Palmer","Whatever...", FALSE),
("kobe1992@gmail.com","Kobe","Mcdowell","Hello World!", FALSE),
("lesnider@yahoo.com","Lewie","Snider","Hello World!", FALSE),
("monts@yahoo.com","Monty","Aguilar","", FALSE),
("brendy@yahoo.com","Brendan","Aguilar","Hello I like trains.", FALSE),
("shannon@yahoo.com","Samirah","Shannon","", FALSE);

SELECT * FROM dbSocialMedia.tblUsers;