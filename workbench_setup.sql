#USE twitter

#CREATE
INSERT INTO users (first_name, last_name)
VALUES( 'john', 'doe')

#READ
SELECT * FROM users;


#Update#
UPDATE `twitter`.`users` SET `handle` = 'JohnyDough' WHERE (`id` = '6');

#destroy
DELETE FROM `twitter`.`users` WHERE (`last_name` = 'doe');
