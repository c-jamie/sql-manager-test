-- +migrate Up
alter table project1 add name_type int not null;

-- +migrate Down
alter table project1 drop column name_type;

