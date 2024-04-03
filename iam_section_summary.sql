create table if  not exists iam_section_summary(
doc_version bigint not null,
users varchar(255) null,
group1 varchar(255) null,
policy varchar(255) null,
role varchar(255) null,
security varchar(255) null,
cli varchar(255) null,
sdk varchar(255) null,
access_keys varchar(255) null,
audit varchar(255) null,
reported char null,
constraint iam_section_summary_pk primary key(doc_version));