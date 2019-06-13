create TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date INTEGER, end_date INTEGER);
create TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);
create TABLE pledges (id INTEGER PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER);