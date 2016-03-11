CREATE TABLE schools (
  id INTEGER PRIMARY KEY,
  name TEXT,
  rating INTEGER,
  year_established, INTEGER
);

CREATE TABLE courses (
  id INTEGER PRIMARY KEY,
  name  TEXT,
  school_id INTEGER,
  FOREIGN KEY (school_id) REFERENCES schools(id)
);

CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE enrollments (
  id INTEGER PRIMARY KEY,
  student_id INTEGER,
  course_id INTEGER,
  FOREIGN KEY (student_id) REFERENCES students(id),
  FOREIGN KEY (course_id) REFERENCES courses(id)
);
