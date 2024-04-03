create table if not exists security_tools(
credentials_report bigint not null,
user_status_report varchar(255) null,
all_users_report varchar(255) null,
new_users_report varchar(255) null,
removed_users_report varchar(255) null,
modified_users_report varchar(255) null,
leavers_report varchar(255) null,
movers_report varchar(255) null,
access_advisor varchar(255) null,
constraint security_tools_pk primary key(credentials_report));
