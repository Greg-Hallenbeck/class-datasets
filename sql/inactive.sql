CREATE TABLE Students_Inactive
(
  buid BIGINT PRIMARY KEY,
  firstname TEXT,
  lastname TEXT,
  major TEXT,
  minor TEXT,
  gpa FLOAT,
  birthday DATE
);

INSERT INTO Students_Inactive VALUES
('12483303','Doc','Brown','Biology','nan','1.70','4/4/2004'),
('14893823','Katherine','Ryan','Psychology','nan','2.13','2/22/2005'),
('24839391','Richard','Osman','Biology','Spanish','1.5','6/6/2004'),
('14589212','Bob','Mortimer','Biology','English','2.3','10/15/2004'),
('58391300','Nish','Kumar','Spanish','Global Studies','3.4','4/5/2003'),
('34092912','Sally','Phillips','Economics','nan','1.6','4/22/2005'),
('42938092','Dara','O Briain','Math','nan','2.05','8/4/2006'),
('20583831','Morgana','Robinson','Undeclared','nan','0.7','11/15/2003'),
('18549302','Sarah','Kendall','Math','Economics','2.9','6/11/2006'),
('54832001','John','Robins','Undeclared','nan','1.54','4/16/2005'),
('10048333','Emma','Sidi','Art History','nan','1.6','8/9/2004'),
('15839101','Andy','Zaltzman','Psychology','nan','2.7','7/1/2004'),
('18593022','Babatunde','Aleshe','Math','nan','1.8','11/5/2002');
