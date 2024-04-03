create table if not exists elastic_compute_cloud(
service_code bigint not null,
infrastructure_as_service varchar(255) null,
virtual_machine varchar(255) null,
virtual_drive varchar(255) null,
drive_data varchar(255) null,
load_distribution varchar(255) null,
up_scale varchar(255) null,
down_scale varchar(255) null,
auto_scale varchar(255) null,
constraint elastic_compute_cloud_pk primary key(service_code));