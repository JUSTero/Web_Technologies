-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, '�������', 16, '�����');
INSERT INTO classmates VALUES (0002, '�����', 25, '������');
INSERT INTO classmates VALUES (0003, '����', 18, '������');
INSERT INTO classmates VALUES (0004, '�����', 18, '��������');
INSERT INTO classmates VALUES (0005, '����', 31, '������');
INSERT INTO classmates VALUES (0006, '�������', 30, '������');
INSERT INTO classmates VALUES (0007, '����', 29, '������');
INSERT INTO classmates VALUES (0008, '�������', 43, '���������');
INSERT INTO classmates VALUES (0009, '�������', 28, '����');
INSERT INTO classmates VALUES (0010, '��������', 21, '������');
INSERT INTO classmates VALUES (0011, '��������', 32, '������');

-- fetch 
SELECT name FROM classmates WHERE address = '������' AND age >= 18 AND age < 45;