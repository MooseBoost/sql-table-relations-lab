CREATE TABLE schools (
  id INTEGER PRIMARY KEY,
  name TEXT,
  year_established INTEGER,
  rating INTEGER
);

CREATE TABLE courses (
  id INTEGER PRIMARY KEY,
  school_id INTEGER,
  name TEXT
);

CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE enrollments (
  id INTEGER PRIMARY KEY,
  student_id INTEGER,
  course_id INTEGER
);