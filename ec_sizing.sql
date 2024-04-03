create table if not exists ec_sizing(
os_name varchar(255) not null,
number_of_cores varchar(255) null,
ram_size varchar(255) null,
network_attached varchar(255) null,
hardware varchar(255) null,
network_card varchar(255) null,
fire_wall varchar(255) null,
boot_strap_script varchar(255) null,
constraint ec_sizing_pk primary key(os_name));