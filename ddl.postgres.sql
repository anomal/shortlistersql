create table resume (
	id text,
	applicant_id text,
	doc bytea not null,
	doc_type text,
	txt text,
	resume_nickname text,
	applicant_display_name text,
constraint resume_pk primary key (id)
);
