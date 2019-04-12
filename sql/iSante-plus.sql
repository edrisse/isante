create table etl_execution (
  id bigint(20) not null auto_increment,
  date datetime not null,
  completed bit not null,
  primary key (id)
);
insert into etl_execution values (null, '1900-01-01', true);
