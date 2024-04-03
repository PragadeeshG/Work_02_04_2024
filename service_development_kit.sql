create table if not exists service_development_kit(
sdk_version varchar(255) not null,
snapshots varchar(255) null,
available_for varchar(255) null,
language_specific varchar(255) null,
manage_service_count integer null,
service_access_count integer null,
desktop_app_supports varchar(255) null,
mobile_app_supports varchar(255) null,
iot_sdks varchar(255) null,
is_embedded varchar(255) null,
constraint service_development_kit_pk primary key(sdk_version));