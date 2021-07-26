Create table PlacementDrive
  (
          p_id int(11) primary key, 
          c_name varchar(100), 
          employment_type varchar(100), 
          job_title varchar(70), 
          job_description varchar(200), 
          stipend varchar(30), 
          location varchar(50), 
          duration varchar(20), 
          degree varchar(20),
          batch varchar(10), 
          branch varchar(30),
          min_cgpa varchar(10), 
          min_X_marks varchar(10),
          min_XII_marks varchar(10),
          diploma_cgpa varchar(10), 
          active_backlogs int, 
          dead_backlogs int, gap_years int, 
          required_skills varchar(200), 
          optional_skills varchar(100), 
          requirement_remarks varchar(300), 
          form_link varchar(100), 
          form_deadline varchar(20), 
          form_remarks varchar(150),
          id int foreign key references company(id)
          
          );



//Foreign key
id int, foreign key(id) references company(id));
