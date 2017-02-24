create table person (
  id int primary key not null,
  first_name character varying not null,
  last_name character varying not null,
  hair_color character varying not null,
  birth_date timestamp not null,
  saying character varying not null,
  street character varying not null,
  state character varying not null,
  zip int not null
)
