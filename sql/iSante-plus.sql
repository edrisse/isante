--we need to handle dupplication on replicate-initial-data-transformation

alter table patient add last_repl_timestamp datetime null;
insert into patient_identifier_type (name, description, creator, date_created, uuid, uniqueness_behavior) values ('iSante patient.person_id', 'Value of patient.person_id from iSante', 1, CURDATE(), '96194f0a-65c6-45b4-b647-feaa6050a52c', 'UNIQUE');
