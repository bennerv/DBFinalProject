CREATE TABLE choice (
  id char(1) NOT NULL,
  exam_name varchar(50) NOT NULL,
  question_number int(11) NOT NULL,
  choice_contents varchar(256) NOT NULL,
  FOREIGN KEY (exam_name) REFERENCES exam (exam_name)
);
