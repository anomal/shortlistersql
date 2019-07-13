create table applicant (
	id text,
	login text not null,
	first_name text,
	last_name text,
	default_display_name text,
constraint applicant_pk primary key (id)
);


create table resume (
	id text,
	applicant_id text,
	doc bytea not null,
	doc_type text,
	txt text,
	resume_nickname text,
	applicant_display_name text,
constraint resume_pk primary key (id),
constraint resume_fk foreign key (applicant_id) references applicant (id)
);
