INSERT INTO worker (ID, NAME, BIRTHDAY, LEVEL, SALARY)
VALUES (1, 'Ivan', '2004-01-16', 'Trainee', 400),
	   (2, 'Vitaliy', '2003-04-21', 'Junior', 600),
	   (3, 'Roman', '1993-03-01', 'Middle', 2000),
	   (4, 'Bohdan', '1995-9-06', 'Senior', 7000),
	   (5, 'Artem', '1997-01-01', 'Middle', 1800),
	   (6, 'Volodya' ,'2000-07-19', 'Middle', 2500),
	   (7, 'Anna', '2002-12-11', 'Trainee', 300),
	   (8, 'Diana', '2004-02-27', 'Junior', 800),
	   (9, 'Marta', '1999-08-15', 'Middle', 2900),
	   (10, 'Victoriya','1996-06-23', 'Senior', 8000);

INSERT INTO client(id, name)
VALUES (1, 'Nazar'),
	(2, 'Lina'),
	(3, 'John'),
	(4, 'Karin'),
	(5, 'Ruslan');

INSERT INTO project (id, client_id, start_date, finish_date)
VALUES (1, 3, '2009-03-15', '2016-06-15'),
    	(2, 4, '2010-08-20', '2018-12-20'),
    	(3, 3, '2012-03-05', '2019-11-05'),
    	(4, 3, '2012-07-18', '2017-04-18'),
    	(5, 5,'2013-08-10', '2021-12-10'),
    	(6, 1, '2014-09-25', '2022-07-25'),
    	(7, 2, '2015-04-07', '2016-01-07'),
    	(8, 1, '2016-01-22', '2023-05-22'),
    	(9, 4, '2017-06-28', '2023-03-28 '),
    	(10, 4, '2018-04-12', '2022-11-12');

INSERT INTO project_worker (project_id, worker_id)
VALUES (1, 3),
           	(2, 5),
           	(3, 5),
           	(4, 1),
           	(5, 1),
           	(6, 1),
           	(7, 2),
           	(8, 2),
           	(9, 3),
           	(10, 4),
            (1, 6),
           	(2, 6),
           	(3, 7),
           	(4, 8),
           	(5, 9),
           	(6, 10),
           	(7, 7),
           	(8, 8),
           	(9, 7),
           	(10, 8);