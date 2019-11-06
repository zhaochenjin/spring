use books;
show tables ;
drop table if exists bookadmin;
desc bookadmin;
create table bookadmin(
                          bid int primary key auto_increment,
                          bn varchar(30),
                          author varchar(50),
                          press varchar(50)
);