CREATE TABLE users (
 id UUID PRIMARY KEY,
 email TEXT UNIQUE NOT NULL,
 created_at TIMESTAMP DEFAULT NOW()
);

CREATE TABLE roles (
 id UUID PRIMARY KEY,
 name TEXT UNIQUE NOT NULL
);

CREATE TABLE employees (
 id UUID PRIMARY KEY,
 employee_number TEXT UNIQUE,
 first_name TEXT,
 last_name TEXT,
 department_id UUID,
 position_id UUID,
 created_at TIMESTAMP DEFAULT NOW()
);

CREATE TABLE students (
 id UUID PRIMARY KEY,
 admission_number TEXT UNIQUE,
 first_name TEXT,
 last_name TEXT,
 created_at TIMESTAMP DEFAULT NOW()
);
