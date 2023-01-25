
insert into "Users" (
  "ID",
  "Name", 
  "Email", 
  "Password", 
  "Age") 
  values (
  '66a022ca-da1e-42b0-961d-54b368b9e6ad',
  'Oscar', 
  'oscar@gmail.com', 
  'root', 
  '25')

insert into "Users" (
  "ID", 
  "Name", 
  "Email", 
  "Password", 
  "Age") 
  values (
  'a63b4796-39e9-473c-8ac1-68c20e938df0',
  'Daniel', 
  'daniel@gmail.com', 
  'root2', 
  '26')


insert into "Categories" ("Name") values ('desarrollo')

insert into "Categories" ("Name") values ('desing')


insert into "Courses" (
  "ID",
  "Categorie_id", 
  "Title", 
  "Description", 
  "Level", 
  "Teacher") 
  values (
  'bc9b58b4-a1b9-458c-a42c-efb0b7d0c3dc',
  '2',
  'NodeJs',
  'aprende a usar JavaScript en Backend con node y express',
  'intermediate', 
  'Sahid Kick')

insert into "Courses" (
  "ID" ,
  "Categorie_id", 
  "Title", 
  "Description", 
  "Level", 
  "Teacher") 
  values (
  '5a01715e-5f3a-48e6-a7fd-c4ea0420bb80',
  '1',
  'ReactJS',
  'aprende a usar la libreria de JS mas demandada hoy en dia',
  'intermediate', 
  'Andres Mendoza')

insert into "Course_Video" (
  "ID", 
  "Course_id", 
  "Title", 
  "Url") 
  values (
  '3d50de8e-968e-41df-88b1-eb5650102d8e',
  '5a01715e-5f3a-48e6-a7fd-c4ea0420bb80', 
  'introduccion a React', 
  'react.academlo.com')

insert into "Course_Video" (
  "ID", 
  "Course_id", 
  "Title", 
  "Url") 
  values (
  '323a87cf-2614-4db8-8b6c-08061ce49bd9',
  'bc9b58b4-a1b9-458c-a42c-efb0b7d0c3dc', 
  'introduccion a Node',
  'node.academlo.com')
