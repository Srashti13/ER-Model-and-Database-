insert into Distributors values('Fox', 5714851123,'University Dr','Virginia','Fairfax', 22102);

insert into Distributors values('Troma Films', '5714851124', 'Westwood Blvd','California', 'Los Angeles',90024);

insert into Distributors values('Walt Disney', '5714851125', 'Bay Lake','Florida', 'Orlando', 32830);


insert into Critics values('Steve Tuckman', 4344669047);
insert into Critics values('Robert Ebert', 4344669048);
insert into Critics values('Gene Siskel', 4344669049);
insert into Critics values('Roger Ebert', 4344669050);


insert into Movies values('Son in Law','Steve Rash','02-Jul-1993', 1.30, 'PG13', 'Fox');

insert into Movies values('Red Cliff','John Woo','12-Mar-2008', 1.50, 'PG13', 'Troma Films');

insert into Movies values('Manhunt','John Woo','18-Apr-2017', 2.30,'R','Troma Films');

insert into Movies values('Moana','John Musker','18-Oct-2016', 2.00,'PG13','Walt Disney');



insert into Actor values('Pauly Shore', 'Son in Law', 'Steve Rash');
insert into Actor values('Takeshi Kaneshiro', 'Red Cliff', 'John Woo');
insert into Actor values('Ha ji-won, Qi Wei, Hiroyuki, Masahara, Takumi', 'Manhunt', 'John Woo');
insert into Actor values('Dwayne', 'Moana', 'John Musker');


insert into Reviewed values('Steve Tuckman','Son in Law','Steve Rash',5);
insert into Reviewed values('Roger Ebert', 'Red Cliff', 'John Woo', 5);
insert into Reviewed values('Roger Ebert', 'Manhunt', 'John Woo', 4);
insert into Reviewed values('Gene Siskel', 'Moana', 'John Musker', 5);


insert into Foreign_movies values('Son in Law','Steve Rash', 'Chinese', 'Yes');
insert into Foreign_movies values('Red Cliff','John Woo', 'Chinese', 'No');
insert into Foreign_movies values('Manhunt','John Woo', 'Chinese', 'Yes');


insert into Comedy values('Son in Law','Steve Rash',1);

insert into Drama values('Moana','John Musker','Animated Adventure');
 
insert into Action values('Red Cliff','John Woo');

insert into Horror values('Manhunt','John Woo');
