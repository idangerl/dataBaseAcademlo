CREATE TABLE "Users" (
  "ID" uuid PRIMARY KEY,
  "Name" varchar NOT NULL,
  "Email" varchar NOT NULL,
  "Password" varchar NOT NULL,
  "Age" int NOT NULL
);

CREATE TABLE "Courses" (
  "ID" uuid PRIMARY KEY,
  "User_id" uuid,
  "Categorie_id" serial,
  "Title" varchar NOT NULL,
  "Description" varchar NOT NULL,
  "Level" varchar NOT NULL,
  "Teacher" varchar NOT NULL
);

CREATE TABLE "Course_Video" (
  "ID" uuid PRIMARY KEY,
  "Course_id" uuid,
  "Title" varchar NOT NULL,
  "Url" varchar NOT NULL
);

CREATE TABLE "Categories" (
  "ID" serial PRIMARY KEY,
  "Name" varchar NOT NULL
);

ALTER TABLE "Course_Video" ADD FOREIGN KEY ("Course_id") REFERENCES "Courses" ("ID");

ALTER TABLE "Courses" ADD FOREIGN KEY ("Categorie_id") REFERENCES "Categories" ("ID");

ALTER TABLE "Courses" ADD FOREIGN KEY ("User_id") REFERENCES "Users" ("ID");
