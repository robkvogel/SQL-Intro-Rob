--Add a row
--NEVER Assign id, let SQL or program use it
--All new rows get added with a unique id
INSERT INTO students(first_name, 
last_name,
phone) 
VALUES (
    "Anthony",
    "Block",
    "111-222-3333"
)
;