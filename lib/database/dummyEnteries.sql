Insert into Students(Name,Email) values('Shivam','sharmashivam0530@gmail.com');
Insert into Students(Name,Email) values('Rewanth','rewanth@gmail.com');
Insert into Students(Name,Email) values('Anshul','anshul@gmail.com');
Insert into Students(Name,Email) values('Ankit','ankit@gmail.com');
INSERT INTO `StudentDetails` (`RollNo`,`PhoneNumber`,`Branch`,`Year`,`College`,`Gender`,`Id`) VALUES ('1140549','97456235454','CS','3','NIT','male','1');
INSERT INTO `StudentDetails` (`RollNo`,`PhoneNumber`,`Branch`,`Year`,`College`,`Gender`,`Id`) VALUES ('1140560','741256235454','CS','3','NIT','male','2');
INSERT INTO `StudentDetails` (`RollNo`,`PhoneNumber`,`Branch`,`Year`,`College`,`Gender`,`Id`) VALUES ('1130541','8747456235454','IT','4','NIT','male','3');
INSERT INTO `StudentDetails` (`RollNo`,`PhoneNumber`,`Branch`,`Year`,`College`,`Gender`,`Id`) VALUES ('1140581','8747456235454','CS','4','NIT','male','4');
INSERT INTO `Category`(`Name`) VALUES('Managerial');
INSERT INTO `Category`(`Name`) VALUES('Technical');
INSERT INTO `Category`(`Name`) VALUES('Techno Managerial');
INSERT INTO `Category`(`Name`) VALUES('Gawds Special');
INSERT INTO `Interests` (`Id`,`CategoryId`,`StudentId`) VALUES (DEFAULT,1,1);
INSERT INTO `Interests` (`Id`,`CategoryId`,`StudentId`) VALUES (DEFAULT,2,1);
INSERT INTO `Interests` (`Id`,`CategoryId`,`StudentId`) VALUES (DEFAULT,3,1);
INSERT INTO `Interests` (`Id`,`CategoryId`,`StudentId`) VALUES (DEFAULT,2,2);
INSERT INTO `Interests` (`Id`,`CategoryId`,`StudentId`) VALUES (DEFAULT,3,2);
INSERT INTO `Interests` (`Id`,`CategoryId`,`StudentId`) VALUES (DEFAULT,3,3);
INSERT INTO `Interests` (`Id`,`CategoryId`,`StudentId`) VALUES (DEFAULT,4,3);
INSERT INTO `Interests` (`Id`,`CategoryId`,`StudentId`) VALUES (DEFAULT,1,4);
INSERT INTO `Interests` (`Id`,`CategoryId`,`StudentId`) VALUES (DEFAULT,2,4);
INSERT INTO `Interests` (`Id`,`CategoryId`,`StudentId`) VALUES (DEFAULT,3,4);
INSERT INTO `Interests` (`Id`,`CategoryId`,`StudentId`) VALUES (DEFAULT,4,4);

INSERT INTO `Coordinators` (`Id`, `Name`, `Username`, `Email`, `Password`, `PhoneNo`, `createdAt`, `updatedAt`) VALUES (NULL, 'Anshul', 'malikanshul', 'malikanshul29@gmail.com', '123', '4444', '2016-11-30 00:00:00', '2016-11-30 00:00:00')
INSERT INTO `Societies` (`Id`, `name`) VALUES (NULL, 'Technobyte');
