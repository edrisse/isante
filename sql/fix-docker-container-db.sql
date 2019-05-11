insert into location_attribute 
    (location_id, attribute_type_id, value_reference, uuid, creator, date_created, voided)
values 
    (1, 1, '11111', '09fe3ea5-903b-486c-9f50-36f529489569', 1, curdate(), false);
--update person set voided = true where person.person_id in (284, 326, 329);
