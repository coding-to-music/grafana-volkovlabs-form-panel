CREATE TABLE feedbacks (
    id integer GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    created timestamp with time zone NOT NULL,
    name text,
    email text,
    description text,
    type text
);