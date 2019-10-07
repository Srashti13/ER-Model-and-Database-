/*1.*/
Select Dname from Distributors
where City= 'Los Angeles';

/*2.*/
 Select H.Director from Horror H, Movies M, Distributors D
 WHERE D.Dname = M.Dname
 AND H.Director = M.Director
 AND H.Title = M.Title
 AND D.Dname = 'Troma Films';

/*3*/.
Select C.Title from Comedy C, Movies M, Actor A
where C.Title= M.Title
AND M.Title = A.Title
AND A.Aname = 'Pauly Shore'
AND C.Funniness = 1;

/*4.*/

SELECT Ac.Title FROM 
(SELECT * FROM Action A WHERE A.Director = 'John Woo') Ac, 
(SELECT * FROM Reviewed R WHERE R.Director = 'John Woo' 
AND R.Cname = 'Roger Ebert') Rv 
WHERE Ac.Title = Rv.Title;

/*5.*/ 
SELECT Title FROM ( 
      SELECT Title, Aname, ROUND(
                     (
                        LENGTH(Aname) - LENGTH(REPLACE(Aname, ',', ''))
                      )/LENGTH(',')
                     ) as Count
      FROM Actor) 
WHERE Count >= 4;


/*6.*/

select count(Title) from Reviewed
where Evaluation = 5;


