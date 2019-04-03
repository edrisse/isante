--we need to handle dupplication on replicate-initial-data-transformation
--alter table patient add last_repl_timestamp datetime null;
--insert into patient_identifier_type (name, description, creator, date_created, uuid, uniqueness_behavior) values ('iSante patient.person_id', 'Value of patient.person_id from iSante', 1, CURDATE(), '96194f0a-65c6-45b4-b647-feaa6050a52c', 'UNIQUE');

create table etl_execution (
  id bigint(20) not null auto_increment,
  date datetime not null,
  completed bit not null,
  primary key (id)
);

--to simplify processing logic lets pretend there was an initial execution in 1990
insert into etl_execution values (null, '1990-01-01', true);
