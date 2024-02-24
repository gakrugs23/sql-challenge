

CREATE TABLE "department" (
    "dep_num" varchar   NOT NULL,
    "dep_name" varchar   NOT NULL,
    CONSTRAINT "pk_department" PRIMARY KEY (
        "dep_num"
     )
);

CREATE TABLE "employee_department_junction" (
    "employee_num" integer   NOT NULL,
    "dep_num" varchar   NOT NULL
);

CREATE TABLE "department_managers" (
    "dep_num" varchar   NOT NULL,
    "employee_num" integer   NOT NULL
);

CREATE TABLE "employees" (
    "employee_num" integer   NOT NULL,
    "employee_title" varchar   NOT NULL,
    "birthdate" date   NOT NULL,
    "first_name" varchar   NOT NULL,
    "last_name" varchar   NOT NULL,
    "sex" varchar   NOT NULL,
    "hire_date" date   NOT NULL,
    CONSTRAINT "pk_employees" PRIMARY KEY (
        "employee_num"
     )
);

CREATE TABLE "employee_salaries" (
    "employee_num" integer   NOT NULL,
    "salary" integer   NOT NULL,
    CONSTRAINT "pk_employee_salaries" PRIMARY KEY (
        "employee_num"
     )
);

CREATE TABLE "job_titles" (
    "title_id" varchar   NOT NULL,
    "title" varchar   NOT NULL,
    CONSTRAINT "pk_job_titles" PRIMARY KEY (
        "title_id"
     )
);

