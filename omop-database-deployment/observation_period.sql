/* Drop the observation_period table if it already exists */
DROP TABLE IF EXISTS observation_period;

/* CREATE TABLE */
CREATE TABLE observation_period(
observation_period_id DOUBLE,
person_id DOUBLE,
observation_period_start_date VARCHAR(100),
observation_period_end_date VARCHAR(100),
period_type_concept_id DOUBLE
);

/* INSERT QUERY NO: 1 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
1, 1, '2008-01-03', '2010-11-05', 44814722
);

/* INSERT QUERY NO: 2 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
2, 2, '2008-10-04', '2010-11-01', 44814722
);

/* INSERT QUERY NO: 3 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
3, 3, '2008-01-19', '2010-10-10', 44814722
);

/* INSERT QUERY NO: 4 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
4, 4, '2009-06-24', '2010-08-10', 44814722
);

/* INSERT QUERY NO: 5 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
5, 5, '2008-06-01', '2010-11-18', 44814722
);

/* INSERT QUERY NO: 6 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
6, 6, '2009-09-01', '2010-09-26', 44814722
);

/* INSERT QUERY NO: 7 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
7, 7, '2008-04-14', '2010-09-07', 44814722
);

/* INSERT QUERY NO: 8 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
8, 8, '2008-02-16', '2010-05-28', 44814722
);

/* INSERT QUERY NO: 9 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
9, 9, '2009-09-11', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 10 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
10, 10, '2008-01-11', '2010-03-06', 44814722
);

/* INSERT QUERY NO: 11 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
11, 11, '2008-02-04', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 12 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
12, 12, '2008-01-20', '2010-11-23', 44814722
);

/* INSERT QUERY NO: 13 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
13, 13, '2008-01-21', '2010-09-22', 44814722
);

/* INSERT QUERY NO: 14 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
14, 14, '2008-01-09', '2010-09-16', 44814722
);

/* INSERT QUERY NO: 15 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
15, 15, '2008-01-09', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 16 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
16, 16, '2010-12-01', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 17 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
17, 17, '2008-03-04', '2010-11-11', 44814722
);

/* INSERT QUERY NO: 18 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
18, 18, '2008-02-21', '2010-10-23', 44814722
);

/* INSERT QUERY NO: 19 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
19, 19, '2008-01-03', '2010-04-03', 44814722
);

/* INSERT QUERY NO: 20 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
20, 20, '2008-02-13', '2010-09-13', 44814722
);

/* INSERT QUERY NO: 21 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
21, 21, '2008-01-02', '2010-12-15', 44814722
);

/* INSERT QUERY NO: 22 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
22, 23, '2008-06-26', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 23 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
23, 25, '2008-01-25', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 24 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
24, 26, '2009-07-01', '2009-07-01', 44814722
);

/* INSERT QUERY NO: 25 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
25, 27, '2008-06-03', '2010-11-18', 44814722
);

/* INSERT QUERY NO: 26 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
26, 28, '2008-01-08', '2010-06-27', 44814722
);

/* INSERT QUERY NO: 27 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
27, 29, '2008-01-09', '2010-07-23', 44814722
);

/* INSERT QUERY NO: 28 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
28, 30, '2008-02-25', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 29 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
29, 31, '2008-01-26', '2010-12-14', 44814722
);

/* INSERT QUERY NO: 30 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
30, 32, '2008-03-17', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 31 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
31, 33, '2010-08-17', '2010-12-08', 44814722
);

/* INSERT QUERY NO: 32 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
32, 34, '2008-02-08', '2010-07-26', 44814722
);

/* INSERT QUERY NO: 33 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
33, 35, '2008-02-07', '2010-10-15', 44814722
);

/* INSERT QUERY NO: 34 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
34, 36, '2008-01-24', '2010-11-09', 44814722
);

/* INSERT QUERY NO: 35 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
35, 37, '2008-04-20', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 36 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
36, 38, '2008-02-02', '2010-07-03', 44814722
);

/* INSERT QUERY NO: 37 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
37, 39, '2009-01-07', '2010-11-11', 44814722
);

/* INSERT QUERY NO: 38 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
38, 40, '2008-01-12', '2010-10-28', 44814722
);

/* INSERT QUERY NO: 39 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
39, 41, '2008-01-19', '2010-08-28', 44814722
);

/* INSERT QUERY NO: 40 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
40, 42, '2008-03-16', '2010-11-12', 44814722
);

/* INSERT QUERY NO: 41 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
41, 43, '2010-06-24', '2010-11-07', 44814722
);

/* INSERT QUERY NO: 42 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
42, 44, '2008-01-06', '2010-11-25', 44814722
);

/* INSERT QUERY NO: 43 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
43, 45, '2008-03-23', '2010-12-21', 44814722
);

/* INSERT QUERY NO: 44 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
44, 46, '2008-05-15', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 45 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
45, 47, '2008-01-20', '2010-05-29', 44814722
);

/* INSERT QUERY NO: 46 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
46, 48, '2008-01-08', '2010-09-01', 44814722
);

/* INSERT QUERY NO: 47 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
47, 51, '2008-01-03', '2010-03-31', 44814722
);

/* INSERT QUERY NO: 48 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
48, 52, '2008-08-14', '2010-03-30', 44814722
);

/* INSERT QUERY NO: 49 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
49, 53, '2008-04-19', '2010-10-02', 44814722
);

/* INSERT QUERY NO: 50 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
50, 54, '2008-04-07', '2010-10-22', 44814722
);

/* INSERT QUERY NO: 51 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
51, 55, '2008-04-28', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 52 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
52, 56, '2008-04-17', '2010-10-18', 44814722
);

/* INSERT QUERY NO: 53 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
53, 57, '2008-01-09', '2010-05-19', 44814722
);

/* INSERT QUERY NO: 54 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
54, 58, '2008-01-31', '2010-09-17', 44814722
);

/* INSERT QUERY NO: 55 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
55, 59, '2008-01-30', '2010-11-17', 44814722
);

/* INSERT QUERY NO: 56 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
56, 60, '2008-01-23', '2010-12-03', 44814722
);

/* INSERT QUERY NO: 57 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
57, 61, '2008-01-05', '2010-11-15', 44814722
);

/* INSERT QUERY NO: 58 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
58, 62, '2008-01-13', '2010-09-05', 44814722
);

/* INSERT QUERY NO: 59 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
59, 63, '2008-01-05', '2010-10-17', 44814722
);

/* INSERT QUERY NO: 60 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
60, 64, '2008-04-02', '2009-11-06', 44814722
);

/* INSERT QUERY NO: 61 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
61, 65, '2008-06-03', '2009-01-01', 44814722
);

/* INSERT QUERY NO: 62 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
62, 66, '2008-02-28', '2010-10-29', 44814722
);

/* INSERT QUERY NO: 63 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
63, 67, '2008-01-14', '2010-09-12', 44814722
);

/* INSERT QUERY NO: 64 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
64, 68, '2008-01-21', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 65 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
65, 70, '2008-01-11', '2010-09-25', 44814722
);

/* INSERT QUERY NO: 66 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
66, 71, '2008-01-24', '2010-11-20', 44814722
);

/* INSERT QUERY NO: 67 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
67, 72, '2008-01-29', '2010-08-31', 44814722
);

/* INSERT QUERY NO: 68 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
68, 73, '2008-02-24', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 69 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
69, 74, '2008-04-24', '2010-11-26', 44814722
);

/* INSERT QUERY NO: 70 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
70, 75, '2010-08-24', '2010-12-26', 44814722
);

/* INSERT QUERY NO: 71 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
71, 76, '2008-03-13', '2010-10-17', 44814722
);

/* INSERT QUERY NO: 72 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
72, 77, '2008-02-27', '2010-12-14', 44814722
);

/* INSERT QUERY NO: 73 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
73, 78, '2008-04-02', '2010-07-29', 44814722
);

/* INSERT QUERY NO: 74 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
74, 79, '2008-01-07', '2010-09-03', 44814722
);

/* INSERT QUERY NO: 75 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
75, 80, '2008-09-27', '2010-07-22', 44814722
);

/* INSERT QUERY NO: 76 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
76, 81, '2008-11-30', '2010-10-01', 44814722
);

/* INSERT QUERY NO: 77 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
77, 82, '2008-01-05', '2010-06-05', 44814722
);

/* INSERT QUERY NO: 78 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
78, 83, '2008-02-08', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 79 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
79, 84, '2008-02-03', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 80 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
80, 85, '2008-02-01', '2010-07-27', 44814722
);

/* INSERT QUERY NO: 81 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
81, 86, '2008-01-14', '2010-07-29', 44814722
);

/* INSERT QUERY NO: 82 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
82, 87, '2009-06-18', '2010-11-22', 44814722
);

/* INSERT QUERY NO: 83 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
83, 88, '2007-12-19', '2010-12-14', 44814722
);

/* INSERT QUERY NO: 84 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
84, 89, '2008-08-30', '2010-12-18', 44814722
);

/* INSERT QUERY NO: 85 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
85, 90, '2008-01-04', '2010-11-07', 44814722
);

/* INSERT QUERY NO: 86 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
86, 91, '2008-04-14', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 87 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
87, 92, '2008-01-11', '2010-11-21', 44814722
);

/* INSERT QUERY NO: 88 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
88, 93, '2008-02-21', '2010-11-30', 44814722
);

/* INSERT QUERY NO: 89 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
89, 94, '2008-01-30', '2010-12-05', 44814722
);

/* INSERT QUERY NO: 90 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
90, 95, '2008-01-06', '2010-11-13', 44814722
);

/* INSERT QUERY NO: 91 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
91, 96, '2008-02-02', '2010-10-28', 44814722
);

/* INSERT QUERY NO: 92 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
92, 97, '2008-01-15', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 93 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
93, 98, '2008-03-18', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 94 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
94, 99, '2008-03-13', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 95 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
95, 100, '2008-01-18', '2010-06-24', 44814722
);

/* INSERT QUERY NO: 96 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
96, 101, '2008-03-28', '2010-12-14', 44814722
);

/* INSERT QUERY NO: 97 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
97, 102, '2008-05-09', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 98 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
98, 103, '2008-09-11', '2010-11-12', 44814722
);

/* INSERT QUERY NO: 99 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
99, 104, '2008-01-10', '2010-12-22', 44814722
);

/* INSERT QUERY NO: 100 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
100, 105, '2008-02-11', '2010-09-15', 44814722
);

/* INSERT QUERY NO: 101 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
101, 106, '2008-02-11', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 102 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
102, 107, '2008-03-28', '2010-07-17', 44814722
);

/* INSERT QUERY NO: 103 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
103, 108, '2008-02-01', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 104 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
104, 109, '2008-01-31', '2010-10-18', 44814722
);

/* INSERT QUERY NO: 105 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
105, 110, '2008-01-01', '2010-11-28', 44814722
);

/* INSERT QUERY NO: 106 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
106, 111, '2008-01-20', '2010-06-18', 44814722
);

/* INSERT QUERY NO: 107 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
107, 112, '2008-11-22', '2010-07-11', 44814722
);

/* INSERT QUERY NO: 108 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
108, 113, '2008-03-29', '2010-09-27', 44814722
);

/* INSERT QUERY NO: 109 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
109, 114, '2008-03-28', '2010-12-08', 44814722
);

/* INSERT QUERY NO: 110 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
110, 115, '2008-01-21', '2010-10-25', 44814722
);

/* INSERT QUERY NO: 111 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
111, 117, '2008-04-28', '2010-09-27', 44814722
);

/* INSERT QUERY NO: 112 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
112, 118, '2008-01-16', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 113 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
113, 119, '2008-03-11', '2008-09-01', 44814722
);

/* INSERT QUERY NO: 114 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
114, 120, '2008-02-04', '2010-12-26', 44814722
);

/* INSERT QUERY NO: 115 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
115, 122, '2008-01-21', '2010-08-11', 44814722
);

/* INSERT QUERY NO: 116 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
116, 123, '2008-01-07', '2010-12-27', 44814722
);

/* INSERT QUERY NO: 117 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
117, 124, '2008-04-12', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 118 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
118, 126, '2008-01-09', '2010-05-16', 44814722
);

/* INSERT QUERY NO: 119 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
119, 127, '2008-02-29', '2010-08-19', 44814722
);

/* INSERT QUERY NO: 120 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
120, 128, '2008-05-15', '2010-12-05', 44814722
);

/* INSERT QUERY NO: 121 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
121, 129, '2008-04-10', '2010-02-11', 44814722
);

/* INSERT QUERY NO: 122 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
122, 130, '2008-01-12', '2010-08-25', 44814722
);

/* INSERT QUERY NO: 123 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
123, 131, '2008-01-07', '2010-10-05', 44814722
);

/* INSERT QUERY NO: 124 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
124, 132, '2008-03-18', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 125 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
125, 133, '2008-02-10', '2010-06-28', 44814722
);

/* INSERT QUERY NO: 126 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
126, 134, '2008-01-02', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 127 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
127, 135, '2008-01-12', '2010-06-24', 44814722
);

/* INSERT QUERY NO: 128 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
128, 136, '2008-01-10', '2010-09-18', 44814722
);

/* INSERT QUERY NO: 129 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
129, 137, '2008-01-02', '2010-11-28', 44814722
);

/* INSERT QUERY NO: 130 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
130, 138, '2008-01-25', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 131 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
131, 139, '2008-01-08', '2010-11-04', 44814722
);

/* INSERT QUERY NO: 132 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
132, 141, '2008-01-12', '2010-06-12', 44814722
);

/* INSERT QUERY NO: 133 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
133, 142, '2008-01-24', '2010-10-29', 44814722
);

/* INSERT QUERY NO: 134 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
134, 143, '2009-06-16', '2010-08-08', 44814722
);

/* INSERT QUERY NO: 135 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
135, 144, '2008-03-29', '2010-08-28', 44814722
);

/* INSERT QUERY NO: 136 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
136, 145, '2008-06-20', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 137 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
137, 146, '2008-01-19', '2010-10-16', 44814722
);

/* INSERT QUERY NO: 138 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
138, 147, '2008-01-18', '2010-08-12', 44814722
);

/* INSERT QUERY NO: 139 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
139, 148, '2008-01-14', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 140 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
140, 149, '2008-01-15', '2009-11-12', 44814722
);

/* INSERT QUERY NO: 141 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
141, 150, '2008-01-11', '2010-11-13', 44814722
);

/* INSERT QUERY NO: 142 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
142, 151, '2008-06-04', '2010-09-02', 44814722
);

/* INSERT QUERY NO: 143 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
143, 152, '2008-03-10', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 144 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
144, 153, '2009-08-11', '2010-12-21', 44814722
);

/* INSERT QUERY NO: 145 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
145, 154, '2008-04-19', '2010-10-21', 44814722
);

/* INSERT QUERY NO: 146 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
146, 155, '2008-01-26', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 147 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
147, 156, '2008-01-03', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 148 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
148, 157, '2008-02-18', '2010-09-18', 44814722
);

/* INSERT QUERY NO: 149 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
149, 158, '2008-01-21', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 150 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
150, 159, '2008-03-28', '2010-12-20', 44814722
);

/* INSERT QUERY NO: 151 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
151, 160, '2008-01-25', '2010-12-07', 44814722
);

/* INSERT QUERY NO: 152 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
152, 161, '2008-02-24', '2010-12-22', 44814722
);

/* INSERT QUERY NO: 153 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
153, 163, '2008-01-24', '2010-07-05', 44814722
);

/* INSERT QUERY NO: 154 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
154, 164, '2008-04-27', '2010-11-01', 44814722
);

/* INSERT QUERY NO: 155 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
155, 166, '2008-02-27', '2008-07-01', 44814722
);

/* INSERT QUERY NO: 156 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
156, 167, '2008-01-07', '2010-02-01', 44814722
);

/* INSERT QUERY NO: 157 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
157, 168, '2008-03-04', '2010-09-07', 44814722
);

/* INSERT QUERY NO: 158 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
158, 169, '2008-01-25', '2010-08-11', 44814722
);

/* INSERT QUERY NO: 159 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
159, 172, '2008-01-29', '2010-06-22', 44814722
);

/* INSERT QUERY NO: 160 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
160, 173, '2008-08-29', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 161 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
161, 175, '2008-01-15', '2010-06-13', 44814722
);

/* INSERT QUERY NO: 162 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
162, 176, '2008-01-03', '2010-12-06', 44814722
);

/* INSERT QUERY NO: 163 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
163, 177, '2008-02-06', '2010-07-24', 44814722
);

/* INSERT QUERY NO: 164 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
164, 178, '2008-01-17', '2010-08-30', 44814722
);

/* INSERT QUERY NO: 165 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
165, 179, '2008-01-18', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 166 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
166, 180, '2008-01-22', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 167 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
167, 181, '2009-01-02', '2010-07-01', 44814722
);

/* INSERT QUERY NO: 168 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
168, 182, '2008-01-27', '2010-12-08', 44814722
);

/* INSERT QUERY NO: 169 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
169, 183, '2008-01-07', '2010-06-28', 44814722
);

/* INSERT QUERY NO: 170 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
170, 184, '2008-01-04', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 171 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
171, 185, '2008-02-24', '2010-12-03', 44814722
);

/* INSERT QUERY NO: 172 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
172, 186, '2008-01-24', '2010-07-02', 44814722
);

/* INSERT QUERY NO: 173 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
173, 187, '2008-02-06', '2010-12-27', 44814722
);

/* INSERT QUERY NO: 174 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
174, 188, '2008-01-04', '2010-02-24', 44814722
);

/* INSERT QUERY NO: 175 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
175, 189, '2008-02-14', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 176 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
176, 190, '2008-04-21', '2009-09-01', 44814722
);

/* INSERT QUERY NO: 177 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
177, 191, '2008-01-27', '2009-09-01', 44814722
);

/* INSERT QUERY NO: 178 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
178, 192, '2008-03-19', '2010-12-15', 44814722
);

/* INSERT QUERY NO: 179 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
179, 193, '2008-05-22', '2010-12-12', 44814722
);

/* INSERT QUERY NO: 180 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
180, 194, '2008-02-23', '2010-08-13', 44814722
);

/* INSERT QUERY NO: 181 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
181, 195, '2008-01-08', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 182 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
182, 196, '2008-01-06', '2010-12-13', 44814722
);

/* INSERT QUERY NO: 183 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
183, 197, '2008-01-12', '2010-05-11', 44814722
);

/* INSERT QUERY NO: 184 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
184, 198, '2008-01-12', '2010-12-22', 44814722
);

/* INSERT QUERY NO: 185 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
185, 199, '2008-03-17', '2010-12-08', 44814722
);

/* INSERT QUERY NO: 186 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
186, 200, '2008-01-20', '2010-12-14', 44814722
);

/* INSERT QUERY NO: 187 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
187, 201, '2008-05-01', '2008-05-01', 44814722
);

/* INSERT QUERY NO: 188 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
188, 202, '2008-04-06', '2010-10-23', 44814722
);

/* INSERT QUERY NO: 189 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
189, 204, '2008-03-16', '2010-10-04', 44814722
);

/* INSERT QUERY NO: 190 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
190, 205, '2008-01-24', '2010-12-12', 44814722
);

/* INSERT QUERY NO: 191 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
191, 207, '2008-03-17', '2010-12-16', 44814722
);

/* INSERT QUERY NO: 192 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
192, 208, '2008-01-25', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 193 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
193, 209, '2008-04-16', '2010-10-08', 44814722
);

/* INSERT QUERY NO: 194 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
194, 210, '2008-05-07', '2010-11-22', 44814722
);

/* INSERT QUERY NO: 195 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
195, 211, '2008-03-17', '2010-12-18', 44814722
);

/* INSERT QUERY NO: 196 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
196, 212, '2008-03-24', '2010-12-21', 44814722
);

/* INSERT QUERY NO: 197 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
197, 213, '2008-03-30', '2010-12-18', 44814722
);

/* INSERT QUERY NO: 198 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
198, 214, '2008-02-07', '2010-08-24', 44814722
);

/* INSERT QUERY NO: 199 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
199, 215, '2008-01-01', '2008-01-01', 44814722
);

/* INSERT QUERY NO: 200 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
200, 216, '2008-01-10', '2010-12-10', 44814722
);

/* INSERT QUERY NO: 201 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
201, 217, '2008-01-23', '2010-10-19', 44814722
);

/* INSERT QUERY NO: 202 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
202, 219, '2008-01-30', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 203 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
203, 220, '2008-01-16', '2010-10-29', 44814722
);

/* INSERT QUERY NO: 204 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
204, 222, '2008-01-29', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 205 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
205, 223, '2007-12-27', '2010-04-04', 44814722
);

/* INSERT QUERY NO: 206 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
206, 225, '2008-01-25', '2010-11-10', 44814722
);

/* INSERT QUERY NO: 207 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
207, 226, '2008-02-23', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 208 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
208, 227, '2008-01-05', '2010-04-28', 44814722
);

/* INSERT QUERY NO: 209 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
209, 228, '2008-01-28', '2010-12-26', 44814722
);

/* INSERT QUERY NO: 210 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
210, 229, '2008-02-14', '2010-10-13', 44814722
);

/* INSERT QUERY NO: 211 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
211, 230, '2008-01-06', '2010-12-08', 44814722
);

/* INSERT QUERY NO: 212 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
212, 232, '2008-01-02', '2010-10-16', 44814722
);

/* INSERT QUERY NO: 213 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
213, 234, '2008-03-07', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 214 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
214, 235, '2008-01-20', '2010-12-21', 44814722
);

/* INSERT QUERY NO: 215 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
215, 237, '2008-03-23', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 216 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
216, 238, '2008-01-18', '2010-09-25', 44814722
);

/* INSERT QUERY NO: 217 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
217, 239, '2008-03-26', '2010-11-08', 44814722
);

/* INSERT QUERY NO: 218 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
218, 240, '2008-03-12', '2010-12-06', 44814722
);

/* INSERT QUERY NO: 219 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
219, 241, '2008-05-31', '2010-12-27', 44814722
);

/* INSERT QUERY NO: 220 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
220, 242, '2008-04-12', '2010-07-28', 44814722
);

/* INSERT QUERY NO: 221 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
221, 243, '2008-05-18', '2010-12-09', 44814722
);

/* INSERT QUERY NO: 222 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
222, 244, '2008-01-22', '2010-12-23', 44814722
);

/* INSERT QUERY NO: 223 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
223, 246, '2008-02-20', '2010-06-04', 44814722
);

/* INSERT QUERY NO: 224 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
224, 247, '2008-01-11', '2010-09-07', 44814722
);

/* INSERT QUERY NO: 225 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
225, 248, '2008-02-06', '2010-12-11', 44814722
);

/* INSERT QUERY NO: 226 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
226, 249, '2008-10-23', '2010-12-23', 44814722
);

/* INSERT QUERY NO: 227 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
227, 250, '2008-01-17', '2010-11-04', 44814722
);

/* INSERT QUERY NO: 228 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
228, 251, '2008-01-10', '2010-11-08', 44814722
);

/* INSERT QUERY NO: 229 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
229, 252, '2008-01-07', '2010-04-25', 44814722
);

/* INSERT QUERY NO: 230 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
230, 253, '2008-01-23', '2010-06-26', 44814722
);

/* INSERT QUERY NO: 231 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
231, 254, '2008-02-01', '2008-02-01', 44814722
);

/* INSERT QUERY NO: 232 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
232, 255, '2008-05-05', '2010-12-06', 44814722
);

/* INSERT QUERY NO: 233 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
233, 256, '2008-04-24', '2010-12-07', 44814722
);

/* INSERT QUERY NO: 234 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
234, 257, '2008-04-09', '2010-10-12', 44814722
);

/* INSERT QUERY NO: 235 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
235, 258, '2008-01-01', '2010-07-22', 44814722
);

/* INSERT QUERY NO: 236 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
236, 259, '2008-04-07', '2010-05-17', 44814722
);

/* INSERT QUERY NO: 237 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
237, 260, '2008-02-29', '2010-07-18', 44814722
);

/* INSERT QUERY NO: 238 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
238, 261, '2008-01-25', '2010-12-22', 44814722
);

/* INSERT QUERY NO: 239 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
239, 262, '2008-01-29', '2010-12-16', 44814722
);

/* INSERT QUERY NO: 240 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
240, 263, '2008-08-29', '2010-12-16', 44814722
);

/* INSERT QUERY NO: 241 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
241, 264, '2008-02-18', '2010-12-02', 44814722
);

/* INSERT QUERY NO: 242 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
242, 266, '2009-07-26', '2010-12-22', 44814722
);

/* INSERT QUERY NO: 243 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
243, 267, '2008-01-15', '2010-12-27', 44814722
);

/* INSERT QUERY NO: 244 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
244, 268, '2009-01-20', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 245 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
245, 269, '2008-01-04', '2010-11-12', 44814722
);

/* INSERT QUERY NO: 246 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
246, 271, '2009-10-05', '2010-11-06', 44814722
);

/* INSERT QUERY NO: 247 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
247, 272, '2008-02-16', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 248 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
248, 273, '2008-01-26', '2010-07-06', 44814722
);

/* INSERT QUERY NO: 249 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
249, 274, '2008-02-11', '2010-02-23', 44814722
);

/* INSERT QUERY NO: 250 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
250, 275, '2008-01-02', '2008-02-01', 44814722
);

/* INSERT QUERY NO: 251 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
251, 276, '2008-01-09', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 252 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
252, 277, '2008-07-11', '2010-10-25', 44814722
);

/* INSERT QUERY NO: 253 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
253, 278, '2009-02-03', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 254 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
254, 279, '2008-01-13', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 255 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
255, 280, '2008-02-20', '2010-07-19', 44814722
);

/* INSERT QUERY NO: 256 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
256, 281, '2008-02-03', '2010-10-28', 44814722
);

/* INSERT QUERY NO: 257 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
257, 282, '2010-02-21', '2010-11-04', 44814722
);

/* INSERT QUERY NO: 258 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
258, 283, '2008-03-16', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 259 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
259, 284, '2008-01-02', '2010-12-26', 44814722
);

/* INSERT QUERY NO: 260 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
260, 285, '2008-05-31', '2009-04-01', 44814722
);

/* INSERT QUERY NO: 261 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
261, 286, '2008-01-03', '2010-12-05', 44814722
);

/* INSERT QUERY NO: 262 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
262, 287, '2008-01-25', '2010-05-25', 44814722
);

/* INSERT QUERY NO: 263 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
263, 288, '2008-04-01', '2010-10-03', 44814722
);

/* INSERT QUERY NO: 264 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
264, 289, '2008-03-07', '2010-12-13', 44814722
);

/* INSERT QUERY NO: 265 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
265, 290, '2008-01-09', '2010-05-09', 44814722
);

/* INSERT QUERY NO: 266 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
266, 291, '2008-02-24', '2010-12-06', 44814722
);

/* INSERT QUERY NO: 267 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
267, 292, '2008-02-10', '2010-10-27', 44814722
);

/* INSERT QUERY NO: 268 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
268, 293, '2008-01-13', '2010-10-26', 44814722
);

/* INSERT QUERY NO: 269 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
269, 294, '2008-01-19', '2010-09-06', 44814722
);

/* INSERT QUERY NO: 270 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
270, 295, '2008-02-06', '2010-09-14', 44814722
);

/* INSERT QUERY NO: 271 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
271, 296, '2008-01-21', '2009-02-01', 44814722
);

/* INSERT QUERY NO: 272 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
272, 297, '2008-01-03', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 273 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
273, 299, '2008-01-04', '2010-08-25', 44814722
);

/* INSERT QUERY NO: 274 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
274, 300, '2009-01-10', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 275 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
275, 301, '2008-01-05', '2010-09-12', 44814722
);

/* INSERT QUERY NO: 276 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
276, 302, '2008-02-26', '2010-11-24', 44814722
);

/* INSERT QUERY NO: 277 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
277, 303, '2008-02-06', '2010-11-22', 44814722
);

/* INSERT QUERY NO: 278 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
278, 304, '2008-01-11', '2010-09-14', 44814722
);

/* INSERT QUERY NO: 279 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
279, 305, '2008-02-03', '2010-01-01', 44814722
);

/* INSERT QUERY NO: 280 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
280, 306, '2008-04-01', '2010-06-19', 44814722
);

/* INSERT QUERY NO: 281 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
281, 307, '2008-01-18', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 282 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
282, 308, '2008-06-05', '2010-10-29', 44814722
);

/* INSERT QUERY NO: 283 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
283, 309, '2008-02-20', '2010-10-23', 44814722
);

/* INSERT QUERY NO: 284 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
284, 310, '2008-04-30', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 285 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
285, 311, '2008-03-12', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 286 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
286, 312, '2008-01-15', '2010-08-13', 44814722
);

/* INSERT QUERY NO: 287 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
287, 313, '2008-01-18', '2010-10-08', 44814722
);

/* INSERT QUERY NO: 288 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
288, 314, '2008-06-11', '2010-12-18', 44814722
);

/* INSERT QUERY NO: 289 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
289, 315, '2008-03-04', '2010-06-17', 44814722
);

/* INSERT QUERY NO: 290 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
290, 316, '2008-03-27', '2010-04-19', 44814722
);

/* INSERT QUERY NO: 291 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
291, 317, '2008-01-13', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 292 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
292, 318, '2010-05-01', '2010-05-01', 44814722
);

/* INSERT QUERY NO: 293 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
293, 320, '2008-01-05', '2010-10-24', 44814722
);

/* INSERT QUERY NO: 294 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
294, 321, '2008-02-24', '2010-10-29', 44814722
);

/* INSERT QUERY NO: 295 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
295, 323, '2008-03-18', '2010-11-29', 44814722
);

/* INSERT QUERY NO: 296 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
296, 324, '2008-03-06', '2010-08-25', 44814722
);

/* INSERT QUERY NO: 297 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
297, 325, '2008-01-15', '2010-12-13', 44814722
);

/* INSERT QUERY NO: 298 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
298, 326, '2008-02-09', '2010-12-26', 44814722
);

/* INSERT QUERY NO: 299 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
299, 327, '2008-01-04', '2010-08-21', 44814722
);

/* INSERT QUERY NO: 300 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
300, 329, '2008-01-19', '2010-12-12', 44814722
);

/* INSERT QUERY NO: 301 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
301, 330, '2008-02-13', '2010-11-08', 44814722
);

/* INSERT QUERY NO: 302 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
302, 331, '2008-01-24', '2010-05-02', 44814722
);

/* INSERT QUERY NO: 303 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
303, 332, '2008-01-28', '2010-11-16', 44814722
);

/* INSERT QUERY NO: 304 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
304, 333, '2008-01-05', '2010-12-22', 44814722
);

/* INSERT QUERY NO: 305 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
305, 334, '2008-04-13', '2010-11-30', 44814722
);

/* INSERT QUERY NO: 306 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
306, 335, '2008-02-16', '2010-11-27', 44814722
);

/* INSERT QUERY NO: 307 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
307, 336, '2008-01-05', '2010-06-28', 44814722
);

/* INSERT QUERY NO: 308 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
308, 337, '2008-01-10', '2010-12-26', 44814722
);

/* INSERT QUERY NO: 309 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
309, 338, '2008-02-19', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 310 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
310, 339, '2008-01-26', '2009-10-29', 44814722
);

/* INSERT QUERY NO: 311 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
311, 340, '2008-02-13', '2010-10-12', 44814722
);

/* INSERT QUERY NO: 312 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
312, 341, '2008-02-21', '2010-12-05', 44814722
);

/* INSERT QUERY NO: 313 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
313, 342, '2008-01-30', '2010-09-12', 44814722
);

/* INSERT QUERY NO: 314 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
314, 343, '2010-02-23', '2010-10-02', 44814722
);

/* INSERT QUERY NO: 315 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
315, 344, '2008-04-14', '2010-08-10', 44814722
);

/* INSERT QUERY NO: 316 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
316, 345, '2008-01-04', '2010-08-09', 44814722
);

/* INSERT QUERY NO: 317 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
317, 346, '2008-01-26', '2010-04-03', 44814722
);

/* INSERT QUERY NO: 318 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
318, 347, '2008-01-03', '2010-10-12', 44814722
);

/* INSERT QUERY NO: 319 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
319, 348, '2008-04-02', '2010-10-21', 44814722
);

/* INSERT QUERY NO: 320 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
320, 349, '2008-02-01', '2010-04-24', 44814722
);

/* INSERT QUERY NO: 321 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
321, 350, '2008-03-18', '2010-10-20', 44814722
);

/* INSERT QUERY NO: 322 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
322, 351, '2008-01-19', '2010-11-30', 44814722
);

/* INSERT QUERY NO: 323 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
323, 352, '2008-02-05', '2010-11-16', 44814722
);

/* INSERT QUERY NO: 324 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
324, 353, '2008-02-02', '2010-10-02', 44814722
);

/* INSERT QUERY NO: 325 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
325, 354, '2009-07-24', '2010-09-20', 44814722
);

/* INSERT QUERY NO: 326 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
326, 355, '2008-02-05', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 327 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
327, 356, '2008-01-17', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 328 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
328, 357, '2008-01-12', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 329 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
329, 359, '2008-04-07', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 330 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
330, 360, '2008-12-15', '2010-12-16', 44814722
);

/* INSERT QUERY NO: 331 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
331, 361, '2008-02-07', '2010-11-10', 44814722
);

/* INSERT QUERY NO: 332 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
332, 362, '2008-03-05', '2010-06-30', 44814722
);

/* INSERT QUERY NO: 333 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
333, 363, '2008-01-05', '2010-12-09', 44814722
);

/* INSERT QUERY NO: 334 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
334, 364, '2008-05-06', '2010-12-18', 44814722
);

/* INSERT QUERY NO: 335 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
335, 365, '2008-06-04', '2010-07-01', 44814722
);

/* INSERT QUERY NO: 336 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
336, 367, '2010-02-01', '2010-11-13', 44814722
);

/* INSERT QUERY NO: 337 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
337, 368, '2008-01-09', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 338 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
338, 369, '2008-01-30', '2010-04-01', 44814722
);

/* INSERT QUERY NO: 339 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
339, 370, '2008-01-02', '2010-10-31', 44814722
);

/* INSERT QUERY NO: 340 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
340, 371, '2008-01-10', '2010-12-20', 44814722
);

/* INSERT QUERY NO: 341 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
341, 372, '2008-02-06', '2010-12-08', 44814722
);

/* INSERT QUERY NO: 342 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
342, 373, '2008-12-29', '2010-12-09', 44814722
);

/* INSERT QUERY NO: 343 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
343, 375, '2008-01-28', '2010-07-02', 44814722
);

/* INSERT QUERY NO: 344 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
344, 377, '2008-02-21', '2010-10-18', 44814722
);

/* INSERT QUERY NO: 345 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
345, 378, '2008-01-19', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 346 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
346, 380, '2008-01-07', '2010-11-19', 44814722
);

/* INSERT QUERY NO: 347 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
347, 381, '2008-02-12', '2010-11-28', 44814722
);

/* INSERT QUERY NO: 348 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
348, 382, '2008-01-26', '2010-09-01', 44814722
);

/* INSERT QUERY NO: 349 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
349, 383, '2008-01-07', '2010-08-10', 44814722
);

/* INSERT QUERY NO: 350 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
350, 384, '2009-05-01', '2009-05-01', 44814722
);

/* INSERT QUERY NO: 351 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
351, 385, '2008-03-23', '2010-11-29', 44814722
);

/* INSERT QUERY NO: 352 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
352, 386, '2008-02-07', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 353 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
353, 387, '2008-01-15', '2010-04-07', 44814722
);

/* INSERT QUERY NO: 354 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
354, 388, '2008-08-11', '2010-03-01', 44814722
);

/* INSERT QUERY NO: 355 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
355, 389, '2008-04-19', '2010-12-05', 44814722
);

/* INSERT QUERY NO: 356 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
356, 391, '2008-02-27', '2010-09-14', 44814722
);

/* INSERT QUERY NO: 357 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
357, 392, '2008-03-26', '2010-11-29', 44814722
);

/* INSERT QUERY NO: 358 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
358, 393, '2008-01-20', '2010-08-17', 44814722
);

/* INSERT QUERY NO: 359 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
359, 395, '2008-01-16', '2010-07-02', 44814722
);

/* INSERT QUERY NO: 360 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
360, 396, '2008-01-27', '2009-12-11', 44814722
);

/* INSERT QUERY NO: 361 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
361, 397, '2008-02-26', '2010-07-04', 44814722
);

/* INSERT QUERY NO: 362 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
362, 398, '2008-05-24', '2010-05-10', 44814722
);

/* INSERT QUERY NO: 363 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
363, 399, '2008-01-18', '2010-08-25', 44814722
);

/* INSERT QUERY NO: 364 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
364, 400, '2008-01-08', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 365 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
365, 401, '2008-01-08', '2010-10-25', 44814722
);

/* INSERT QUERY NO: 366 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
366, 402, '2008-01-15', '2010-09-27', 44814722
);

/* INSERT QUERY NO: 367 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
367, 403, '2008-01-25', '2010-11-10', 44814722
);

/* INSERT QUERY NO: 368 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
368, 404, '2008-04-09', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 369 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
369, 405, '2008-01-17', '2010-12-02', 44814722
);

/* INSERT QUERY NO: 370 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
370, 406, '2008-02-10', '2010-11-21', 44814722
);

/* INSERT QUERY NO: 371 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
371, 407, '2008-04-14', '2010-08-04', 44814722
);

/* INSERT QUERY NO: 372 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
372, 408, '2008-01-21', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 373 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
373, 409, '2008-01-02', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 374 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
374, 410, '2008-02-20', '2010-11-07', 44814722
);

/* INSERT QUERY NO: 375 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
375, 411, '2008-01-09', '2010-12-08', 44814722
);

/* INSERT QUERY NO: 376 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
376, 413, '2008-04-18', '2010-11-21', 44814722
);

/* INSERT QUERY NO: 377 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
377, 414, '2008-01-31', '2009-12-07', 44814722
);

/* INSERT QUERY NO: 378 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
378, 415, '2008-01-23', '2010-11-13', 44814722
);

/* INSERT QUERY NO: 379 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
379, 416, '2008-01-27', '2010-11-17', 44814722
);

/* INSERT QUERY NO: 380 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
380, 417, '2008-04-07', '2010-10-03', 44814722
);

/* INSERT QUERY NO: 381 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
381, 418, '2008-02-17', '2010-10-20', 44814722
);

/* INSERT QUERY NO: 382 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
382, 420, '2008-01-05', '2010-09-10', 44814722
);

/* INSERT QUERY NO: 383 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
383, 421, '2008-02-25', '2010-09-11', 44814722
);

/* INSERT QUERY NO: 384 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
384, 422, '2008-01-18', '2010-10-13', 44814722
);

/* INSERT QUERY NO: 385 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
385, 423, '2008-02-16', '2010-09-29', 44814722
);

/* INSERT QUERY NO: 386 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
386, 424, '2008-06-16', '2010-08-30', 44814722
);

/* INSERT QUERY NO: 387 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
387, 425, '2008-01-14', '2010-12-10', 44814722
);

/* INSERT QUERY NO: 388 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
388, 426, '2008-03-22', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 389 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
389, 427, '2009-03-21', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 390 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
390, 428, '2008-01-08', '2010-09-21', 44814722
);

/* INSERT QUERY NO: 391 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
391, 429, '2008-03-04', '2010-08-15', 44814722
);

/* INSERT QUERY NO: 392 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
392, 430, '2008-05-05', '2010-12-13', 44814722
);

/* INSERT QUERY NO: 393 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
393, 431, '2008-01-18', '2010-02-24', 44814722
);

/* INSERT QUERY NO: 394 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
394, 433, '2008-01-03', '2009-11-01', 44814722
);

/* INSERT QUERY NO: 395 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
395, 435, '2008-01-20', '2010-06-05', 44814722
);

/* INSERT QUERY NO: 396 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
396, 436, '2008-02-26', '2010-09-16', 44814722
);

/* INSERT QUERY NO: 397 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
397, 437, '2008-03-10', '2010-05-03', 44814722
);

/* INSERT QUERY NO: 398 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
398, 441, '2008-04-19', '2010-11-26', 44814722
);

/* INSERT QUERY NO: 399 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
399, 442, '2008-01-27', '2010-03-01', 44814722
);

/* INSERT QUERY NO: 400 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
400, 443, '2008-01-15', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 401 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
401, 444, '2008-02-28', '2010-11-27', 44814722
);

/* INSERT QUERY NO: 402 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
402, 445, '2008-04-18', '2010-11-23', 44814722
);

/* INSERT QUERY NO: 403 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
403, 446, '2008-01-22', '2010-08-07', 44814722
);

/* INSERT QUERY NO: 404 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
404, 447, '2008-01-30', '2010-12-23', 44814722
);

/* INSERT QUERY NO: 405 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
405, 448, '2008-02-11', '2010-09-27', 44814722
);

/* INSERT QUERY NO: 406 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
406, 449, '2008-12-02', '2010-08-06', 44814722
);

/* INSERT QUERY NO: 407 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
407, 450, '2008-01-29', '2010-12-10', 44814722
);

/* INSERT QUERY NO: 408 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
408, 451, '2008-01-12', '2010-10-13', 44814722
);

/* INSERT QUERY NO: 409 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
409, 452, '2008-01-20', '2010-11-12', 44814722
);

/* INSERT QUERY NO: 410 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
410, 453, '2008-03-13', '2010-08-05', 44814722
);

/* INSERT QUERY NO: 411 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
411, 454, '2008-01-08', '2010-08-28', 44814722
);

/* INSERT QUERY NO: 412 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
412, 455, '2008-04-17', '2010-06-23', 44814722
);

/* INSERT QUERY NO: 413 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
413, 456, '2008-02-28', '2010-07-04', 44814722
);

/* INSERT QUERY NO: 414 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
414, 457, '2008-03-01', '2008-03-01', 44814722
);

/* INSERT QUERY NO: 415 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
415, 458, '2008-01-08', '2010-07-25', 44814722
);

/* INSERT QUERY NO: 416 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
416, 459, '2008-03-19', '2010-11-28', 44814722
);

/* INSERT QUERY NO: 417 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
417, 460, '2008-04-13', '2010-12-11', 44814722
);

/* INSERT QUERY NO: 418 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
418, 461, '2008-04-01', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 419 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
419, 462, '2008-02-09', '2010-08-19', 44814722
);

/* INSERT QUERY NO: 420 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
420, 463, '2008-03-02', '2010-11-05', 44814722
);

/* INSERT QUERY NO: 421 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
421, 464, '2008-01-12', '2010-11-01', 44814722
);

/* INSERT QUERY NO: 422 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
422, 465, '2008-04-01', '2010-09-27', 44814722
);

/* INSERT QUERY NO: 423 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
423, 466, '2008-01-20', '2010-10-31', 44814722
);

/* INSERT QUERY NO: 424 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
424, 467, '2008-04-05', '2008-10-01', 44814722
);

/* INSERT QUERY NO: 425 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
425, 468, '2008-01-26', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 426 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
426, 469, '2008-02-16', '2010-09-26', 44814722
);

/* INSERT QUERY NO: 427 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
427, 470, '2008-01-29', '2010-08-08', 44814722
);

/* INSERT QUERY NO: 428 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
428, 471, '2008-01-08', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 429 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
429, 472, '2008-01-01', '2010-08-01', 44814722
);

/* INSERT QUERY NO: 430 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
430, 473, '2008-02-19', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 431 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
431, 474, '2008-03-24', '2010-11-27', 44814722
);

/* INSERT QUERY NO: 432 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
432, 476, '2008-10-21', '2010-09-25', 44814722
);

/* INSERT QUERY NO: 433 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
433, 477, '2008-01-10', '2010-10-07', 44814722
);

/* INSERT QUERY NO: 434 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
434, 478, '2008-11-25', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 435 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
435, 479, '2008-06-03', '2010-05-26', 44814722
);

/* INSERT QUERY NO: 436 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
436, 480, '2008-02-26', '2010-11-19', 44814722
);

/* INSERT QUERY NO: 437 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
437, 481, '2008-02-26', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 438 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
438, 482, '2008-02-18', '2010-10-25', 44814722
);

/* INSERT QUERY NO: 439 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
439, 483, '2008-03-29', '2010-10-14', 44814722
);

/* INSERT QUERY NO: 440 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
440, 484, '2008-03-18', '2010-12-10', 44814722
);

/* INSERT QUERY NO: 441 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
441, 486, '2008-02-27', '2010-06-23', 44814722
);

/* INSERT QUERY NO: 442 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
442, 487, '2010-09-30', '2010-12-21', 44814722
);

/* INSERT QUERY NO: 443 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
443, 488, '2008-01-10', '2010-12-09', 44814722
);

/* INSERT QUERY NO: 444 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
444, 489, '2008-01-01', '2010-09-14', 44814722
);

/* INSERT QUERY NO: 445 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
445, 490, '2008-08-19', '2010-12-13', 44814722
);

/* INSERT QUERY NO: 446 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
446, 491, '2008-01-10', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 447 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
447, 492, '2008-01-13', '2010-07-30', 44814722
);

/* INSERT QUERY NO: 448 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
448, 494, '2008-02-08', '2010-07-31', 44814722
);

/* INSERT QUERY NO: 449 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
449, 495, '2008-03-03', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 450 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
450, 497, '2008-03-05', '2010-11-28', 44814722
);

/* INSERT QUERY NO: 451 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
451, 498, '2008-02-12', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 452 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
452, 499, '2008-10-10', '2010-12-16', 44814722
);

/* INSERT QUERY NO: 453 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
453, 500, '2008-01-31', '2010-11-22', 44814722
);

/* INSERT QUERY NO: 454 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
454, 501, '2008-02-23', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 455 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
455, 502, '2008-02-26', '2010-08-13', 44814722
);

/* INSERT QUERY NO: 456 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
456, 503, '2008-01-21', '2010-11-30', 44814722
);

/* INSERT QUERY NO: 457 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
457, 504, '2008-01-28', '2008-04-01', 44814722
);

/* INSERT QUERY NO: 458 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
458, 505, '2008-01-09', '2010-07-25', 44814722
);

/* INSERT QUERY NO: 459 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
459, 506, '2008-01-24', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 460 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
460, 507, '2008-01-10', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 461 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
461, 508, '2008-01-28', '2010-07-22', 44814722
);

/* INSERT QUERY NO: 462 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
462, 509, '2008-03-17', '2010-12-12', 44814722
);

/* INSERT QUERY NO: 463 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
463, 510, '2008-01-28', '2010-08-04', 44814722
);

/* INSERT QUERY NO: 464 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
464, 511, '2008-04-09', '2010-07-22', 44814722
);

/* INSERT QUERY NO: 465 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
465, 512, '2008-01-14', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 466 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
466, 513, '2008-04-06', '2010-12-07', 44814722
);

/* INSERT QUERY NO: 467 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
467, 514, '2008-04-04', '2010-12-18', 44814722
);

/* INSERT QUERY NO: 468 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
468, 515, '2008-01-11', '2010-08-25', 44814722
);

/* INSERT QUERY NO: 469 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
469, 516, '2008-03-19', '2010-12-10', 44814722
);

/* INSERT QUERY NO: 470 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
470, 517, '2008-03-27', '2010-08-15', 44814722
);

/* INSERT QUERY NO: 471 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
471, 519, '2008-03-07', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 472 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
472, 520, '2008-03-02', '2010-08-20', 44814722
);

/* INSERT QUERY NO: 473 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
473, 521, '2008-05-18', '2010-12-06', 44814722
);

/* INSERT QUERY NO: 474 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
474, 522, '2008-03-25', '2010-11-18', 44814722
);

/* INSERT QUERY NO: 475 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
475, 523, '2008-01-27', '2010-11-15', 44814722
);

/* INSERT QUERY NO: 476 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
476, 524, '2008-02-04', '2010-05-07', 44814722
);

/* INSERT QUERY NO: 477 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
477, 525, '2008-01-28', '2010-07-21', 44814722
);

/* INSERT QUERY NO: 478 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
478, 526, '2008-02-28', '2010-09-12', 44814722
);

/* INSERT QUERY NO: 479 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
479, 527, '2008-01-13', '2010-08-10', 44814722
);

/* INSERT QUERY NO: 480 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
480, 528, '2008-01-20', '2010-09-15', 44814722
);

/* INSERT QUERY NO: 481 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
481, 529, '2008-01-24', '2010-07-23', 44814722
);

/* INSERT QUERY NO: 482 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
482, 530, '2008-09-15', '2010-11-11', 44814722
);

/* INSERT QUERY NO: 483 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
483, 531, '2009-08-01', '2009-08-01', 44814722
);

/* INSERT QUERY NO: 484 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
484, 532, '2008-01-12', '2010-04-03', 44814722
);

/* INSERT QUERY NO: 485 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
485, 533, '2008-01-08', '2010-11-04', 44814722
);

/* INSERT QUERY NO: 486 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
486, 534, '2008-01-14', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 487 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
487, 537, '2008-01-11', '2010-07-23', 44814722
);

/* INSERT QUERY NO: 488 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
488, 538, '2008-01-18', '2010-09-27', 44814722
);

/* INSERT QUERY NO: 489 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
489, 539, '2008-02-07', '2010-07-18', 44814722
);

/* INSERT QUERY NO: 490 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
490, 540, '2008-04-26', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 491 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
491, 541, '2008-11-09', '2010-08-03', 44814722
);

/* INSERT QUERY NO: 492 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
492, 542, '2008-01-15', '2010-08-04', 44814722
);

/* INSERT QUERY NO: 493 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
493, 543, '2008-02-17', '2010-10-24', 44814722
);

/* INSERT QUERY NO: 494 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
494, 544, '2008-01-04', '2010-08-15', 44814722
);

/* INSERT QUERY NO: 495 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
495, 545, '2009-06-22', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 496 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
496, 546, '2008-02-22', '2010-10-07', 44814722
);

/* INSERT QUERY NO: 497 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
497, 547, '2008-01-20', '2010-04-20', 44814722
);

/* INSERT QUERY NO: 498 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
498, 548, '2008-01-08', '2010-03-03', 44814722
);

/* INSERT QUERY NO: 499 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
499, 549, '2008-01-10', '2010-09-01', 44814722
);

/* INSERT QUERY NO: 500 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
500, 550, '2008-01-21', '2010-11-27', 44814722
);

/* INSERT QUERY NO: 501 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
501, 553, '2008-01-14', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 502 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
502, 554, '2008-01-16', '2010-11-14', 44814722
);

/* INSERT QUERY NO: 503 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
503, 555, '2008-01-13', '2010-04-18', 44814722
);

/* INSERT QUERY NO: 504 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
504, 556, '2008-04-03', '2010-10-09', 44814722
);

/* INSERT QUERY NO: 505 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
505, 557, '2008-01-08', '2010-07-22', 44814722
);

/* INSERT QUERY NO: 506 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
506, 558, '2008-01-17', '2010-12-02', 44814722
);

/* INSERT QUERY NO: 507 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
507, 559, '2008-01-05', '2010-12-26', 44814722
);

/* INSERT QUERY NO: 508 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
508, 560, '2008-01-22', '2010-04-08', 44814722
);

/* INSERT QUERY NO: 509 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
509, 561, '2008-01-09', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 510 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
510, 562, '2009-05-09', '2010-07-16', 44814722
);

/* INSERT QUERY NO: 511 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
511, 563, '2008-01-05', '2010-10-16', 44814722
);

/* INSERT QUERY NO: 512 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
512, 564, '2008-01-31', '2010-08-12', 44814722
);

/* INSERT QUERY NO: 513 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
513, 565, '2008-02-18', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 514 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
514, 566, '2008-02-02', '2010-11-29', 44814722
);

/* INSERT QUERY NO: 515 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
515, 567, '2008-03-10', '2010-12-23', 44814722
);

/* INSERT QUERY NO: 516 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
516, 569, '2008-07-18', '2010-12-15', 44814722
);

/* INSERT QUERY NO: 517 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
517, 570, '2008-02-03', '2010-10-24', 44814722
);

/* INSERT QUERY NO: 518 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
518, 571, '2008-03-29', '2010-06-22', 44814722
);

/* INSERT QUERY NO: 519 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
519, 572, '2008-02-29', '2010-11-01', 44814722
);

/* INSERT QUERY NO: 520 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
520, 573, '2008-02-08', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 521 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
521, 574, '2008-09-18', '2010-11-16', 44814722
);

/* INSERT QUERY NO: 522 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
522, 575, '2008-01-17', '2010-06-03', 44814722
);

/* INSERT QUERY NO: 523 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
523, 576, '2008-01-16', '2010-03-29', 44814722
);

/* INSERT QUERY NO: 524 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
524, 577, '2008-02-05', '2010-11-23', 44814722
);

/* INSERT QUERY NO: 525 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
525, 578, '2008-01-04', '2010-05-11', 44814722
);

/* INSERT QUERY NO: 526 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
526, 579, '2008-01-07', '2010-12-23', 44814722
);

/* INSERT QUERY NO: 527 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
527, 580, '2008-01-09', '2010-12-06', 44814722
);

/* INSERT QUERY NO: 528 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
528, 581, '2008-01-06', '2010-04-23', 44814722
);

/* INSERT QUERY NO: 529 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
529, 582, '2008-01-30', '2010-06-01', 44814722
);

/* INSERT QUERY NO: 530 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
530, 583, '2008-02-22', '2010-12-08', 44814722
);

/* INSERT QUERY NO: 531 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
531, 584, '2008-01-07', '2010-10-22', 44814722
);

/* INSERT QUERY NO: 532 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
532, 585, '2008-01-05', '2010-06-30', 44814722
);

/* INSERT QUERY NO: 533 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
533, 586, '2008-01-02', '2010-11-28', 44814722
);

/* INSERT QUERY NO: 534 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
534, 587, '2008-06-21', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 535 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
535, 588, '2008-02-14', '2010-08-28', 44814722
);

/* INSERT QUERY NO: 536 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
536, 589, '2008-02-18', '2010-08-11', 44814722
);

/* INSERT QUERY NO: 537 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
537, 590, '2008-01-18', '2010-10-05', 44814722
);

/* INSERT QUERY NO: 538 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
538, 591, '2008-01-17', '2010-03-09', 44814722
);

/* INSERT QUERY NO: 539 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
539, 592, '2008-03-28', '2010-09-20', 44814722
);

/* INSERT QUERY NO: 540 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
540, 593, '2008-01-17', '2010-09-21', 44814722
);

/* INSERT QUERY NO: 541 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
541, 594, '2008-01-13', '2010-12-22', 44814722
);

/* INSERT QUERY NO: 542 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
542, 595, '2008-09-11', '2010-08-21', 44814722
);

/* INSERT QUERY NO: 543 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
543, 596, '2008-01-27', '2010-12-14', 44814722
);

/* INSERT QUERY NO: 544 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
544, 597, '2008-05-03', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 545 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
545, 599, '2008-01-14', '2010-07-06', 44814722
);

/* INSERT QUERY NO: 546 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
546, 600, '2008-09-16', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 547 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
547, 601, '2008-08-07', '2010-12-13', 44814722
);

/* INSERT QUERY NO: 548 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
548, 602, '2008-01-16', '2010-08-30', 44814722
);

/* INSERT QUERY NO: 549 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
549, 603, '2008-02-17', '2010-11-10', 44814722
);

/* INSERT QUERY NO: 550 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
550, 604, '2008-06-03', '2010-10-20', 44814722
);

/* INSERT QUERY NO: 551 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
551, 605, '2008-01-29', '2010-05-21', 44814722
);

/* INSERT QUERY NO: 552 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
552, 606, '2008-06-30', '2010-11-07', 44814722
);

/* INSERT QUERY NO: 553 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
553, 607, '2008-05-23', '2009-08-01', 44814722
);

/* INSERT QUERY NO: 554 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
554, 609, '2008-01-23', '2010-12-12', 44814722
);

/* INSERT QUERY NO: 555 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
555, 610, '2008-03-12', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 556 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
556, 611, '2008-05-23', '2010-12-14', 44814722
);

/* INSERT QUERY NO: 557 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
557, 612, '2008-01-21', '2010-12-06', 44814722
);

/* INSERT QUERY NO: 558 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
558, 614, '2008-03-12', '2010-11-23', 44814722
);

/* INSERT QUERY NO: 559 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
559, 615, '2008-02-29', '2010-09-26', 44814722
);

/* INSERT QUERY NO: 560 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
560, 616, '2008-01-18', '2010-09-06', 44814722
);

/* INSERT QUERY NO: 561 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
561, 617, '2008-01-05', '2008-04-01', 44814722
);

/* INSERT QUERY NO: 562 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
562, 618, '2008-04-05', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 563 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
563, 619, '2008-01-09', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 564 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
564, 620, '2008-04-05', '2010-12-12', 44814722
);

/* INSERT QUERY NO: 565 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
565, 621, '2008-03-03', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 566 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
566, 622, '2008-02-29', '2010-06-01', 44814722
);

/* INSERT QUERY NO: 567 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
567, 623, '2008-03-04', '2010-12-27', 44814722
);

/* INSERT QUERY NO: 568 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
568, 624, '2008-05-14', '2009-12-01', 44814722
);

/* INSERT QUERY NO: 569 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
569, 625, '2008-01-17', '2010-11-18', 44814722
);

/* INSERT QUERY NO: 570 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
570, 626, '2008-01-29', '2010-10-21', 44814722
);

/* INSERT QUERY NO: 571 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
571, 628, '2008-02-13', '2010-09-06', 44814722
);

/* INSERT QUERY NO: 572 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
572, 629, '2008-01-13', '2010-12-20', 44814722
);

/* INSERT QUERY NO: 573 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
573, 630, '2008-03-21', '2010-08-28', 44814722
);

/* INSERT QUERY NO: 574 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
574, 631, '2008-02-09', '2010-12-14', 44814722
);

/* INSERT QUERY NO: 575 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
575, 632, '2008-02-29', '2010-12-22', 44814722
);

/* INSERT QUERY NO: 576 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
576, 633, '2008-02-09', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 577 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
577, 634, '2008-02-05', '2010-07-15', 44814722
);

/* INSERT QUERY NO: 578 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
578, 635, '2008-03-26', '2010-06-14', 44814722
);

/* INSERT QUERY NO: 579 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
579, 636, '2008-01-11', '2010-11-14', 44814722
);

/* INSERT QUERY NO: 580 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
580, 637, '2008-01-09', '2010-11-06', 44814722
);

/* INSERT QUERY NO: 581 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
581, 638, '2008-05-22', '2010-12-16', 44814722
);

/* INSERT QUERY NO: 582 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
582, 640, '2008-01-11', '2010-11-19', 44814722
);

/* INSERT QUERY NO: 583 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
583, 641, '2009-03-08', '2010-11-26', 44814722
);

/* INSERT QUERY NO: 584 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
584, 643, '2008-03-13', '2010-11-13', 44814722
);

/* INSERT QUERY NO: 585 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
585, 644, '2008-01-24', '2010-05-28', 44814722
);

/* INSERT QUERY NO: 586 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
586, 645, '2008-04-03', '2010-12-21', 44814722
);

/* INSERT QUERY NO: 587 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
587, 646, '2008-02-03', '2010-12-16', 44814722
);

/* INSERT QUERY NO: 588 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
588, 647, '2008-01-10', '2010-09-12', 44814722
);

/* INSERT QUERY NO: 589 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
589, 648, '2008-05-25', '2010-10-23', 44814722
);

/* INSERT QUERY NO: 590 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
590, 649, '2008-01-01', '2010-11-11', 44814722
);

/* INSERT QUERY NO: 591 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
591, 650, '2008-01-14', '2010-11-16', 44814722
);

/* INSERT QUERY NO: 592 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
592, 652, '2008-02-07', '2010-03-04', 44814722
);

/* INSERT QUERY NO: 593 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
593, 654, '2008-02-10', '2010-11-20', 44814722
);

/* INSERT QUERY NO: 594 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
594, 655, '2008-03-15', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 595 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
595, 656, '2008-01-08', '2009-02-01', 44814722
);

/* INSERT QUERY NO: 596 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
596, 657, '2008-01-08', '2010-12-08', 44814722
);

/* INSERT QUERY NO: 597 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
597, 658, '2008-01-07', '2010-09-28', 44814722
);

/* INSERT QUERY NO: 598 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
598, 659, '2008-03-15', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 599 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
599, 660, '2008-03-06', '2010-08-01', 44814722
);

/* INSERT QUERY NO: 600 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
600, 661, '2008-01-30', '2010-12-07', 44814722
);

/* INSERT QUERY NO: 601 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
601, 662, '2008-01-08', '2010-12-11', 44814722
);

/* INSERT QUERY NO: 602 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
602, 663, '2008-01-09', '2010-09-22', 44814722
);

/* INSERT QUERY NO: 603 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
603, 664, '2008-03-09', '2009-08-01', 44814722
);

/* INSERT QUERY NO: 604 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
604, 665, '2008-03-07', '2010-08-06', 44814722
);

/* INSERT QUERY NO: 605 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
605, 666, '2008-03-21', '2010-11-25', 44814722
);

/* INSERT QUERY NO: 606 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
606, 667, '2008-01-17', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 607 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
607, 668, '2007-12-15', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 608 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
608, 669, '2008-01-27', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 609 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
609, 670, '2008-01-25', '2010-12-13', 44814722
);

/* INSERT QUERY NO: 610 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
610, 671, '2009-07-30', '2010-10-19', 44814722
);

/* INSERT QUERY NO: 611 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
611, 672, '2008-05-24', '2010-11-11', 44814722
);

/* INSERT QUERY NO: 612 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
612, 674, '2008-01-10', '2010-12-03', 44814722
);

/* INSERT QUERY NO: 613 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
613, 675, '2008-03-05', '2008-06-01', 44814722
);

/* INSERT QUERY NO: 614 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
614, 676, '2008-04-22', '2010-12-11', 44814722
);

/* INSERT QUERY NO: 615 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
615, 677, '2008-01-07', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 616 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
616, 678, '2008-01-20', '2010-05-25', 44814722
);

/* INSERT QUERY NO: 617 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
617, 679, '2009-04-04', '2010-03-22', 44814722
);

/* INSERT QUERY NO: 618 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
618, 680, '2008-02-12', '2010-10-11', 44814722
);

/* INSERT QUERY NO: 619 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
619, 681, '2008-01-23', '2010-07-27', 44814722
);

/* INSERT QUERY NO: 620 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
620, 682, '2008-11-11', '2010-07-09', 44814722
);

/* INSERT QUERY NO: 621 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
621, 683, '2008-02-03', '2010-06-27', 44814722
);

/* INSERT QUERY NO: 622 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
622, 684, '2008-01-01', '2010-09-19', 44814722
);

/* INSERT QUERY NO: 623 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
623, 685, '2008-01-18', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 624 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
624, 687, '2008-01-14', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 625 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
625, 688, '2008-02-02', '2010-11-20', 44814722
);

/* INSERT QUERY NO: 626 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
626, 689, '2008-02-18', '2010-02-19', 44814722
);

/* INSERT QUERY NO: 627 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
627, 691, '2008-01-20', '2010-11-01', 44814722
);

/* INSERT QUERY NO: 628 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
628, 692, '2008-02-18', '2010-09-16', 44814722
);

/* INSERT QUERY NO: 629 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
629, 693, '2008-02-14', '2010-09-15', 44814722
);

/* INSERT QUERY NO: 630 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
630, 694, '2008-02-01', '2010-08-19', 44814722
);

/* INSERT QUERY NO: 631 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
631, 695, '2008-01-10', '2010-09-04', 44814722
);

/* INSERT QUERY NO: 632 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
632, 697, '2008-01-05', '2010-06-22', 44814722
);

/* INSERT QUERY NO: 633 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
633, 699, '2008-02-17', '2010-09-16', 44814722
);

/* INSERT QUERY NO: 634 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
634, 700, '2008-05-05', '2010-01-01', 44814722
);

/* INSERT QUERY NO: 635 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
635, 701, '2008-05-10', '2010-10-17', 44814722
);

/* INSERT QUERY NO: 636 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
636, 702, '2008-02-02', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 637 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
637, 703, '2008-02-09', '2010-03-21', 44814722
);

/* INSERT QUERY NO: 638 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
638, 704, '2008-01-08', '2010-11-28', 44814722
);

/* INSERT QUERY NO: 639 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
639, 705, '2008-01-23', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 640 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
640, 706, '2008-02-26', '2010-12-11', 44814722
);

/* INSERT QUERY NO: 641 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
641, 707, '2008-01-11', '2010-04-03', 44814722
);

/* INSERT QUERY NO: 642 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
642, 708, '2008-05-05', '2010-12-11', 44814722
);

/* INSERT QUERY NO: 643 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
643, 709, '2008-02-01', '2010-12-07', 44814722
);

/* INSERT QUERY NO: 644 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
644, 710, '2008-01-01', '2008-01-01', 44814722
);

/* INSERT QUERY NO: 645 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
645, 711, '2008-02-28', '2010-09-16', 44814722
);

/* INSERT QUERY NO: 646 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
646, 712, '2008-01-09', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 647 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
647, 713, '2008-03-16', '2010-05-01', 44814722
);

/* INSERT QUERY NO: 648 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
648, 714, '2008-02-11', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 649 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
649, 715, '2008-03-01', '2010-11-27', 44814722
);

/* INSERT QUERY NO: 650 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
650, 716, '2008-05-17', '2010-09-14', 44814722
);

/* INSERT QUERY NO: 651 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
651, 717, '2008-01-12', '2010-10-02', 44814722
);

/* INSERT QUERY NO: 652 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
652, 718, '2008-01-18', '2010-12-06', 44814722
);

/* INSERT QUERY NO: 653 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
653, 719, '2008-01-06', '2010-08-06', 44814722
);

/* INSERT QUERY NO: 654 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
654, 720, '2008-02-29', '2010-11-18', 44814722
);

/* INSERT QUERY NO: 655 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
655, 721, '2008-01-12', '2010-11-16', 44814722
);

/* INSERT QUERY NO: 656 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
656, 722, '2008-01-08', '2010-09-29', 44814722
);

/* INSERT QUERY NO: 657 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
657, 723, '2008-01-10', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 658 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
658, 724, '2008-02-12', '2010-12-27', 44814722
);

/* INSERT QUERY NO: 659 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
659, 726, '2008-01-10', '2010-12-22', 44814722
);

/* INSERT QUERY NO: 660 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
660, 727, '2008-01-01', '2010-06-21', 44814722
);

/* INSERT QUERY NO: 661 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
661, 728, '2008-02-06', '2010-08-14', 44814722
);

/* INSERT QUERY NO: 662 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
662, 729, '2008-04-23', '2010-02-11', 44814722
);

/* INSERT QUERY NO: 663 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
663, 730, '2008-01-11', '2010-05-24', 44814722
);

/* INSERT QUERY NO: 664 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
664, 731, '2008-01-02', '2010-02-19', 44814722
);

/* INSERT QUERY NO: 665 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
665, 732, '2008-01-20', '2008-05-01', 44814722
);

/* INSERT QUERY NO: 666 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
666, 734, '2008-02-18', '2010-10-14', 44814722
);

/* INSERT QUERY NO: 667 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
667, 736, '2008-01-22', '2010-12-22', 44814722
);

/* INSERT QUERY NO: 668 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
668, 737, '2008-01-17', '2010-09-21', 44814722
);

/* INSERT QUERY NO: 669 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
669, 738, '2008-03-21', '2010-10-27', 44814722
);

/* INSERT QUERY NO: 670 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
670, 739, '2008-02-26', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 671 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
671, 740, '2008-01-13', '2010-05-30', 44814722
);

/* INSERT QUERY NO: 672 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
672, 741, '2008-01-30', '2010-07-23', 44814722
);

/* INSERT QUERY NO: 673 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
673, 742, '2008-03-30', '2010-12-02', 44814722
);

/* INSERT QUERY NO: 674 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
674, 743, '2008-03-26', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 675 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
675, 745, '2008-02-28', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 676 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
676, 747, '2009-01-01', '2010-09-29', 44814722
);

/* INSERT QUERY NO: 677 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
677, 748, '2008-04-06', '2010-12-09', 44814722
);

/* INSERT QUERY NO: 678 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
678, 749, '2008-01-10', '2010-12-10', 44814722
);

/* INSERT QUERY NO: 679 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
679, 750, '2008-02-05', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 680 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
680, 751, '2008-04-06', '2010-10-08', 44814722
);

/* INSERT QUERY NO: 681 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
681, 752, '2008-02-17', '2010-11-20', 44814722
);

/* INSERT QUERY NO: 682 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
682, 753, '2008-02-16', '2010-03-02', 44814722
);

/* INSERT QUERY NO: 683 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
683, 754, '2008-02-11', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 684 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
684, 755, '2008-01-17', '2010-12-09', 44814722
);

/* INSERT QUERY NO: 685 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
685, 756, '2008-03-26', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 686 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
686, 757, '2008-02-01', '2010-11-20', 44814722
);

/* INSERT QUERY NO: 687 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
687, 758, '2008-01-06', '2010-08-06', 44814722
);

/* INSERT QUERY NO: 688 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
688, 759, '2008-02-03', '2010-07-24', 44814722
);

/* INSERT QUERY NO: 689 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
689, 760, '2008-01-18', '2010-03-05', 44814722
);

/* INSERT QUERY NO: 690 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
690, 761, '2008-02-04', '2010-12-08', 44814722
);

/* INSERT QUERY NO: 691 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
691, 762, '2008-01-22', '2010-11-16', 44814722
);

/* INSERT QUERY NO: 692 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
692, 763, '2008-03-01', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 693 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
693, 764, '2008-04-01', '2010-06-18', 44814722
);

/* INSERT QUERY NO: 694 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
694, 765, '2008-02-05', '2010-09-24', 44814722
);

/* INSERT QUERY NO: 695 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
695, 766, '2008-01-13', '2009-09-15', 44814722
);

/* INSERT QUERY NO: 696 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
696, 767, '2008-01-02', '2010-04-20', 44814722
);

/* INSERT QUERY NO: 697 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
697, 768, '2008-03-09', '2010-07-06', 44814722
);

/* INSERT QUERY NO: 698 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
698, 769, '2008-02-17', '2010-09-29', 44814722
);

/* INSERT QUERY NO: 699 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
699, 770, '2008-03-03', '2010-10-20', 44814722
);

/* INSERT QUERY NO: 700 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
700, 771, '2008-05-16', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 701 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
701, 772, '2008-01-30', '2010-08-04', 44814722
);

/* INSERT QUERY NO: 702 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
702, 773, '2008-09-16', '2010-10-14', 44814722
);

/* INSERT QUERY NO: 703 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
703, 774, '2008-01-06', '2010-11-23', 44814722
);

/* INSERT QUERY NO: 704 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
704, 775, '2008-05-20', '2010-05-04', 44814722
);

/* INSERT QUERY NO: 705 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
705, 776, '2008-04-05', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 706 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
706, 778, '2010-02-01', '2010-02-01', 44814722
);

/* INSERT QUERY NO: 707 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
707, 779, '2008-04-05', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 708 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
708, 780, '2008-01-06', '2010-06-19', 44814722
);

/* INSERT QUERY NO: 709 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
709, 781, '2008-01-10', '2010-12-27', 44814722
);

/* INSERT QUERY NO: 710 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
710, 782, '2008-04-11', '2010-11-22', 44814722
);

/* INSERT QUERY NO: 711 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
711, 783, '2008-03-31', '2010-11-25', 44814722
);

/* INSERT QUERY NO: 712 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
712, 784, '2008-01-04', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 713 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
713, 785, '2008-01-25', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 714 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
714, 786, '2008-07-07', '2010-06-10', 44814722
);

/* INSERT QUERY NO: 715 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
715, 787, '2008-02-04', '2010-12-15', 44814722
);

/* INSERT QUERY NO: 716 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
716, 788, '2008-01-25', '2010-09-23', 44814722
);

/* INSERT QUERY NO: 717 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
717, 789, '2008-06-08', '2010-12-21', 44814722
);

/* INSERT QUERY NO: 718 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
718, 790, '2008-03-04', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 719 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
719, 791, '2008-01-10', '2010-11-18', 44814722
);

/* INSERT QUERY NO: 720 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
720, 792, '2008-04-21', '2010-12-21', 44814722
);

/* INSERT QUERY NO: 721 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
721, 793, '2008-01-29', '2010-11-28', 44814722
);

/* INSERT QUERY NO: 722 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
722, 794, '2008-01-04', '2010-10-15', 44814722
);

/* INSERT QUERY NO: 723 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
723, 795, '2008-01-24', '2010-11-29', 44814722
);

/* INSERT QUERY NO: 724 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
724, 796, '2008-01-28', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 725 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
725, 797, '2008-01-29', '2010-11-10', 44814722
);

/* INSERT QUERY NO: 726 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
726, 798, '2008-02-29', '2010-12-22', 44814722
);

/* INSERT QUERY NO: 727 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
727, 800, '2008-01-06', '2010-11-24', 44814722
);

/* INSERT QUERY NO: 728 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
728, 802, '2008-03-10', '2010-10-18', 44814722
);

/* INSERT QUERY NO: 729 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
729, 803, '2008-01-09', '2010-12-27', 44814722
);

/* INSERT QUERY NO: 730 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
730, 804, '2008-01-29', '2010-06-29', 44814722
);

/* INSERT QUERY NO: 731 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
731, 805, '2008-05-12', '2010-07-06', 44814722
);

/* INSERT QUERY NO: 732 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
732, 806, '2008-01-01', '2008-01-01', 44814722
);

/* INSERT QUERY NO: 733 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
733, 807, '2008-02-04', '2010-07-19', 44814722
);

/* INSERT QUERY NO: 734 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
734, 808, '2008-01-14', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 735 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
735, 809, '2008-01-15', '2010-04-10', 44814722
);

/* INSERT QUERY NO: 736 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
736, 810, '2008-02-10', '2010-12-14', 44814722
);

/* INSERT QUERY NO: 737 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
737, 811, '2008-01-15', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 738 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
738, 812, '2008-01-23', '2010-06-04', 44814722
);

/* INSERT QUERY NO: 739 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
739, 813, '2008-01-14', '2010-12-08', 44814722
);

/* INSERT QUERY NO: 740 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
740, 814, '2008-01-02', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 741 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
741, 815, '2008-02-24', '2010-11-27', 44814722
);

/* INSERT QUERY NO: 742 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
742, 816, '2008-06-24', '2010-07-28', 44814722
);

/* INSERT QUERY NO: 743 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
743, 817, '2008-01-07', '2010-10-15', 44814722
);

/* INSERT QUERY NO: 744 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
744, 818, '2008-03-08', '2010-12-26', 44814722
);

/* INSERT QUERY NO: 745 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
745, 819, '2008-03-19', '2010-12-27', 44814722
);

/* INSERT QUERY NO: 746 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
746, 820, '2008-01-14', '2010-08-22', 44814722
);

/* INSERT QUERY NO: 747 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
747, 821, '2008-01-18', '2010-11-14', 44814722
);

/* INSERT QUERY NO: 748 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
748, 822, '2008-01-12', '2010-11-21', 44814722
);

/* INSERT QUERY NO: 749 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
749, 823, '2008-03-16', '2010-12-21', 44814722
);

/* INSERT QUERY NO: 750 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
750, 824, '2008-04-29', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 751 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
751, 825, '2008-02-26', '2010-12-18', 44814722
);

/* INSERT QUERY NO: 752 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
752, 826, '2008-01-08', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 753 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
753, 827, '2008-01-03', '2010-08-01', 44814722
);

/* INSERT QUERY NO: 754 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
754, 828, '2008-03-31', '2010-12-10', 44814722
);

/* INSERT QUERY NO: 755 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
755, 829, '2008-02-21', '2010-09-18', 44814722
);

/* INSERT QUERY NO: 756 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
756, 830, '2008-02-05', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 757 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
757, 831, '2008-02-06', '2010-08-07', 44814722
);

/* INSERT QUERY NO: 758 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
758, 832, '2008-01-12', '2010-08-25', 44814722
);

/* INSERT QUERY NO: 759 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
759, 833, '2008-01-16', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 760 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
760, 835, '2008-02-04', '2010-11-04', 44814722
);

/* INSERT QUERY NO: 761 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
761, 836, '2008-01-25', '2010-09-11', 44814722
);

/* INSERT QUERY NO: 762 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
762, 837, '2008-01-11', '2010-12-10', 44814722
);

/* INSERT QUERY NO: 763 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
763, 838, '2008-01-29', '2010-10-06', 44814722
);

/* INSERT QUERY NO: 764 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
764, 839, '2008-05-19', '2010-04-06', 44814722
);

/* INSERT QUERY NO: 765 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
765, 840, '2008-03-22', '2010-12-04', 44814722
);

/* INSERT QUERY NO: 766 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
766, 841, '2008-02-17', '2010-12-13', 44814722
);

/* INSERT QUERY NO: 767 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
767, 842, '2008-01-12', '2010-05-24', 44814722
);

/* INSERT QUERY NO: 768 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
768, 843, '2008-01-01', '2010-11-06', 44814722
);

/* INSERT QUERY NO: 769 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
769, 844, '2008-01-07', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 770 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
770, 845, '2008-02-09', '2010-12-06', 44814722
);

/* INSERT QUERY NO: 771 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
771, 846, '2008-06-27', '2010-12-14', 44814722
);

/* INSERT QUERY NO: 772 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
772, 847, '2008-02-12', '2008-12-01', 44814722
);

/* INSERT QUERY NO: 773 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
773, 848, '2008-10-12', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 774 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
774, 849, '2008-01-09', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 775 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
775, 850, '2008-03-16', '2010-12-12', 44814722
);

/* INSERT QUERY NO: 776 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
776, 851, '2008-02-26', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 777 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
777, 852, '2008-01-04', '2010-10-30', 44814722
);

/* INSERT QUERY NO: 778 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
778, 853, '2008-04-08', '2010-08-14', 44814722
);

/* INSERT QUERY NO: 779 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
779, 854, '2008-07-19', '2010-10-31', 44814722
);

/* INSERT QUERY NO: 780 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
780, 855, '2008-03-27', '2010-12-16', 44814722
);

/* INSERT QUERY NO: 781 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
781, 856, '2008-03-25', '2010-11-28', 44814722
);

/* INSERT QUERY NO: 782 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
782, 857, '2008-04-03', '2010-10-12', 44814722
);

/* INSERT QUERY NO: 783 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
783, 858, '2008-03-06', '2008-04-01', 44814722
);

/* INSERT QUERY NO: 784 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
784, 859, '2008-02-28', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 785 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
785, 860, '2008-01-08', '2010-11-21', 44814722
);

/* INSERT QUERY NO: 786 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
786, 861, '2009-01-10', '2010-03-02', 44814722
);

/* INSERT QUERY NO: 787 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
787, 862, '2008-02-13', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 788 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
788, 863, '2008-03-07', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 789 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
789, 864, '2008-01-21', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 790 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
790, 865, '2008-04-12', '2010-11-11', 44814722
);

/* INSERT QUERY NO: 791 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
791, 866, '2008-01-08', '2010-07-22', 44814722
);

/* INSERT QUERY NO: 792 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
792, 867, '2009-12-01', '2010-05-30', 44814722
);

/* INSERT QUERY NO: 793 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
793, 868, '2008-02-03', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 794 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
794, 869, '2008-07-24', '2010-12-10', 44814722
);

/* INSERT QUERY NO: 795 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
795, 870, '2008-01-02', '2010-11-26', 44814722
);

/* INSERT QUERY NO: 796 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
796, 871, '2008-01-01', '2010-09-01', 44814722
);

/* INSERT QUERY NO: 797 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
797, 872, '2008-07-28', '2010-10-31', 44814722
);

/* INSERT QUERY NO: 798 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
798, 873, '2009-06-01', '2009-06-01', 44814722
);

/* INSERT QUERY NO: 799 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
799, 874, '2008-03-17', '2010-12-23', 44814722
);

/* INSERT QUERY NO: 800 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
800, 875, '2008-03-19', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 801 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
801, 876, '2008-01-12', '2010-05-06', 44814722
);

/* INSERT QUERY NO: 802 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
802, 877, '2008-01-18', '2010-10-26', 44814722
);

/* INSERT QUERY NO: 803 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
803, 878, '2008-02-08', '2010-08-30', 44814722
);

/* INSERT QUERY NO: 804 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
804, 879, '2008-01-05', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 805 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
805, 880, '2008-01-25', '2010-10-12', 44814722
);

/* INSERT QUERY NO: 806 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
806, 881, '2008-03-07', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 807 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
807, 882, '2008-01-17', '2010-11-21', 44814722
);

/* INSERT QUERY NO: 808 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
808, 883, '2008-01-04', '2010-03-14', 44814722
);

/* INSERT QUERY NO: 809 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
809, 884, '2008-02-15', '2010-07-31', 44814722
);

/* INSERT QUERY NO: 810 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
810, 885, '2008-01-10', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 811 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
811, 886, '2008-01-28', '2010-12-04', 44814722
);

/* INSERT QUERY NO: 812 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
812, 887, '2008-03-23', '2010-11-18', 44814722
);

/* INSERT QUERY NO: 813 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
813, 888, '2008-02-16', '2010-09-10', 44814722
);

/* INSERT QUERY NO: 814 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
814, 889, '2008-07-22', '2009-09-01', 44814722
);

/* INSERT QUERY NO: 815 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
815, 890, '2008-04-10', '2010-11-18', 44814722
);

/* INSERT QUERY NO: 816 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
816, 891, '2008-02-21', '2010-11-18', 44814722
);

/* INSERT QUERY NO: 817 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
817, 892, '2008-01-08', '2010-08-14', 44814722
);

/* INSERT QUERY NO: 818 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
818, 893, '2008-02-20', '2010-10-16', 44814722
);

/* INSERT QUERY NO: 819 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
819, 894, '2008-01-26', '2010-05-27', 44814722
);

/* INSERT QUERY NO: 820 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
820, 895, '2008-02-02', '2010-10-30', 44814722
);

/* INSERT QUERY NO: 821 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
821, 896, '2008-01-27', '2010-08-09', 44814722
);

/* INSERT QUERY NO: 822 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
822, 897, '2008-01-22', '2010-06-12', 44814722
);

/* INSERT QUERY NO: 823 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
823, 898, '2008-01-03', '2010-03-25', 44814722
);

/* INSERT QUERY NO: 824 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
824, 899, '2008-01-31', '2010-12-23', 44814722
);

/* INSERT QUERY NO: 825 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
825, 900, '2008-01-15', '2010-03-18', 44814722
);

/* INSERT QUERY NO: 826 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
826, 901, '2008-04-07', '2010-10-18', 44814722
);

/* INSERT QUERY NO: 827 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
827, 902, '2008-01-27', '2010-12-14', 44814722
);

/* INSERT QUERY NO: 828 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
828, 903, '2009-04-02', '2010-06-29', 44814722
);

/* INSERT QUERY NO: 829 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
829, 904, '2008-03-15', '2010-08-14', 44814722
);

/* INSERT QUERY NO: 830 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
830, 906, '2008-02-08', '2010-10-16', 44814722
);

/* INSERT QUERY NO: 831 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
831, 907, '2008-01-03', '2010-12-27', 44814722
);

/* INSERT QUERY NO: 832 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
832, 908, '2008-04-03', '2010-11-24', 44814722
);

/* INSERT QUERY NO: 833 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
833, 909, '2008-03-15', '2010-11-17', 44814722
);

/* INSERT QUERY NO: 834 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
834, 910, '2008-01-06', '2010-10-18', 44814722
);

/* INSERT QUERY NO: 835 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
835, 911, '2008-03-21', '2010-10-25', 44814722
);

/* INSERT QUERY NO: 836 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
836, 913, '2008-02-20', '2010-09-07', 44814722
);

/* INSERT QUERY NO: 837 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
837, 914, '2008-02-18', '2010-10-18', 44814722
);

/* INSERT QUERY NO: 838 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
838, 915, '2008-01-08', '2010-08-27', 44814722
);

/* INSERT QUERY NO: 839 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
839, 917, '2008-01-14', '2010-12-11', 44814722
);

/* INSERT QUERY NO: 840 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
840, 918, '2008-01-25', '2008-07-01', 44814722
);

/* INSERT QUERY NO: 841 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
841, 921, '2008-03-26', '2010-10-26', 44814722
);

/* INSERT QUERY NO: 842 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
842, 922, '2008-03-01', '2010-11-01', 44814722
);

/* INSERT QUERY NO: 843 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
843, 923, '2008-03-22', '2010-07-01', 44814722
);

/* INSERT QUERY NO: 844 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
844, 924, '2008-02-08', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 845 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
845, 925, '2008-01-03', '2010-12-10', 44814722
);

/* INSERT QUERY NO: 846 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
846, 927, '2008-01-07', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 847 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
847, 929, '2008-01-14', '2010-12-03', 44814722
);

/* INSERT QUERY NO: 848 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
848, 930, '2008-02-12', '2010-07-17', 44814722
);

/* INSERT QUERY NO: 849 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
849, 931, '2008-04-08', '2010-12-14', 44814722
);

/* INSERT QUERY NO: 850 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
850, 932, '2008-03-23', '2010-11-22', 44814722
);

/* INSERT QUERY NO: 851 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
851, 933, '2008-01-19', '2010-05-17', 44814722
);

/* INSERT QUERY NO: 852 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
852, 934, '2008-04-11', '2010-11-29', 44814722
);

/* INSERT QUERY NO: 853 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
853, 935, '2008-03-22', '2010-12-04', 44814722
);

/* INSERT QUERY NO: 854 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
854, 936, '2008-01-23', '2010-09-22', 44814722
);

/* INSERT QUERY NO: 855 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
855, 937, '2008-01-12', '2010-11-30', 44814722
);

/* INSERT QUERY NO: 856 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
856, 938, '2008-01-02', '2010-03-18', 44814722
);

/* INSERT QUERY NO: 857 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
857, 940, '2008-03-10', '2010-07-31', 44814722
);

/* INSERT QUERY NO: 858 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
858, 941, '2008-01-07', '2010-12-19', 44814722
);

/* INSERT QUERY NO: 859 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
859, 942, '2008-10-31', '2010-11-30', 44814722
);

/* INSERT QUERY NO: 860 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
860, 944, '2008-02-01', '2008-02-01', 44814722
);

/* INSERT QUERY NO: 861 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
861, 946, '2008-02-07', '2010-06-01', 44814722
);

/* INSERT QUERY NO: 862 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
862, 947, '2008-01-11', '2010-06-20', 44814722
);

/* INSERT QUERY NO: 863 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
863, 948, '2008-03-31', '2010-10-19', 44814722
);

/* INSERT QUERY NO: 864 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
864, 950, '2008-01-05', '2010-10-22', 44814722
);

/* INSERT QUERY NO: 865 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
865, 951, '2008-01-08', '2010-10-13', 44814722
);

/* INSERT QUERY NO: 866 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
866, 952, '2008-02-26', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 867 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
867, 953, '2008-01-08', '2010-08-22', 44814722
);

/* INSERT QUERY NO: 868 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
868, 954, '2008-01-02', '2010-06-07', 44814722
);

/* INSERT QUERY NO: 869 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
869, 955, '2008-01-29', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 870 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
870, 956, '2008-02-13', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 871 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
871, 958, '2008-04-01', '2010-12-27', 44814722
);

/* INSERT QUERY NO: 872 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
872, 959, '2008-01-06', '2010-10-28', 44814722
);

/* INSERT QUERY NO: 873 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
873, 960, '2008-02-28', '2010-03-16', 44814722
);

/* INSERT QUERY NO: 874 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
874, 961, '2008-01-12', '2010-08-17', 44814722
);

/* INSERT QUERY NO: 875 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
875, 962, '2008-01-10', '2010-12-05', 44814722
);

/* INSERT QUERY NO: 876 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
876, 963, '2008-02-15', '2010-08-05', 44814722
);

/* INSERT QUERY NO: 877 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
877, 964, '2008-03-17', '2010-12-10', 44814722
);

/* INSERT QUERY NO: 878 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
878, 965, '2008-04-26', '2010-05-15', 44814722
);

/* INSERT QUERY NO: 879 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
879, 966, '2008-01-24', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 880 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
880, 967, '2008-02-28', '2010-08-22', 44814722
);

/* INSERT QUERY NO: 881 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
881, 968, '2008-01-18', '2010-09-01', 44814722
);

/* INSERT QUERY NO: 882 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
882, 969, '2008-02-16', '2010-09-22', 44814722
);

/* INSERT QUERY NO: 883 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
883, 970, '2008-01-03', '2010-12-02', 44814722
);

/* INSERT QUERY NO: 884 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
884, 971, '2008-03-18', '2010-12-11', 44814722
);

/* INSERT QUERY NO: 885 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
885, 972, '2008-06-25', '2010-10-26', 44814722
);

/* INSERT QUERY NO: 886 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
886, 973, '2008-06-08', '2010-09-07', 44814722
);

/* INSERT QUERY NO: 887 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
887, 975, '2008-03-17', '2010-07-01', 44814722
);

/* INSERT QUERY NO: 888 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
888, 976, '2008-03-08', '2010-12-30', 44814722
);

/* INSERT QUERY NO: 889 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
889, 977, '2008-06-24', '2010-12-20', 44814722
);

/* INSERT QUERY NO: 890 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
890, 979, '2008-01-17', '2010-06-29', 44814722
);

/* INSERT QUERY NO: 891 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
891, 981, '2008-03-23', '2010-10-13', 44814722
);

/* INSERT QUERY NO: 892 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
892, 982, '2008-03-02', '2010-12-26', 44814722
);

/* INSERT QUERY NO: 893 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
893, 983, '2008-02-08', '2010-07-12', 44814722
);

/* INSERT QUERY NO: 894 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
894, 984, '2008-02-01', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 895 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
895, 985, '2008-12-22', '2010-10-16', 44814722
);

/* INSERT QUERY NO: 896 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
896, 987, '2008-02-04', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 897 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
897, 988, '2008-01-03', '2010-07-01', 44814722
);

/* INSERT QUERY NO: 898 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
898, 989, '2008-01-25', '2010-08-22', 44814722
);

/* INSERT QUERY NO: 899 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
899, 990, '2008-04-18', '2010-12-21', 44814722
);

/* INSERT QUERY NO: 900 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
900, 991, '2008-01-02', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 901 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
901, 992, '2008-02-21', '2010-11-11', 44814722
);

/* INSERT QUERY NO: 902 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
902, 993, '2008-07-13', '2010-10-01', 44814722
);

/* INSERT QUERY NO: 903 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
903, 996, '2008-02-04', '2010-10-17', 44814722
);

/* INSERT QUERY NO: 904 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
904, 997, '2008-02-03', '2010-08-21', 44814722
);

/* INSERT QUERY NO: 905 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
905, 998, '2008-01-04', '2010-06-19', 44814722
);

/* INSERT QUERY NO: 906 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
906, 999, '2009-03-24', '2010-12-12', 44814722
);

/* INSERT QUERY NO: 907 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
907, 1000, '2008-05-10', '2010-10-06', 44814722
);

/* INSERT QUERY NO: 908 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
908, 1001, '2009-08-05', '2010-10-08', 44814722
);

/* INSERT QUERY NO: 909 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
909, 1002, '2008-01-18', '2010-07-30', 44814722
);

/* INSERT QUERY NO: 910 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
910, 1003, '2008-10-18', '2010-10-23', 44814722
);

/* INSERT QUERY NO: 911 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
911, 1004, '2008-01-12', '2010-06-07', 44814722
);

/* INSERT QUERY NO: 912 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
912, 1005, '2008-03-06', '2010-12-23', 44814722
);

/* INSERT QUERY NO: 913 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
913, 1007, '2008-04-03', '2010-07-12', 44814722
);

/* INSERT QUERY NO: 914 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
914, 1008, '2008-01-12', '2010-10-04', 44814722
);

/* INSERT QUERY NO: 915 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
915, 1010, '2008-04-22', '2010-11-14', 44814722
);

/* INSERT QUERY NO: 916 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
916, 1011, '2008-02-03', '2010-09-20', 44814722
);

/* INSERT QUERY NO: 917 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
917, 1012, '2008-02-10', '2010-08-03', 44814722
);

/* INSERT QUERY NO: 918 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
918, 1013, '2008-03-25', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 919 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
919, 1014, '2008-03-22', '2010-12-10', 44814722
);

/* INSERT QUERY NO: 920 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
920, 1015, '2008-03-08', '2010-10-23', 44814722
);

/* INSERT QUERY NO: 921 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
921, 1016, '2008-01-25', '2010-12-13', 44814722
);

/* INSERT QUERY NO: 922 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
922, 1017, '2008-03-08', '2010-12-23', 44814722
);

/* INSERT QUERY NO: 923 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
923, 1018, '2008-01-31', '2010-10-15', 44814722
);

/* INSERT QUERY NO: 924 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
924, 1020, '2008-02-07', '2010-12-27', 44814722
);

/* INSERT QUERY NO: 925 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
925, 1021, '2008-01-21', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 926 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
926, 1022, '2008-03-30', '2010-11-26', 44814722
);

/* INSERT QUERY NO: 927 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
927, 1024, '2008-07-17', '2010-11-17', 44814722
);

/* INSERT QUERY NO: 928 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
928, 1025, '2008-03-02', '2010-11-30', 44814722
);

/* INSERT QUERY NO: 929 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
929, 1026, '2008-01-01', '2010-03-02', 44814722
);

/* INSERT QUERY NO: 930 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
930, 1027, '2008-01-30', '2010-10-06', 44814722
);

/* INSERT QUERY NO: 931 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
931, 1028, '2008-03-25', '2010-10-17', 44814722
);

/* INSERT QUERY NO: 932 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
932, 1029, '2008-02-18', '2010-09-16', 44814722
);

/* INSERT QUERY NO: 933 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
933, 1030, '2008-02-19', '2010-05-25', 44814722
);

/* INSERT QUERY NO: 934 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
934, 1031, '2008-01-06', '2010-12-16', 44814722
);

/* INSERT QUERY NO: 935 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
935, 1032, '2008-05-02', '2010-06-27', 44814722
);

/* INSERT QUERY NO: 936 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
936, 1033, '2008-04-16', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 937 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
937, 1034, '2008-03-22', '2010-12-23', 44814722
);

/* INSERT QUERY NO: 938 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
938, 1035, '2008-01-20', '2009-07-01', 44814722
);

/* INSERT QUERY NO: 939 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
939, 1037, '2008-02-17', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 940 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
940, 1038, '2008-03-07', '2010-11-26', 44814722
);

/* INSERT QUERY NO: 941 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
941, 1039, '2008-01-29', '2010-12-17', 44814722
);

/* INSERT QUERY NO: 942 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
942, 1040, '2008-02-04', '2010-12-18', 44814722
);

/* INSERT QUERY NO: 943 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
943, 1041, '2008-03-31', '2010-11-20', 44814722
);

/* INSERT QUERY NO: 944 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
944, 1043, '2008-01-01', '2010-04-01', 44814722
);

/* INSERT QUERY NO: 945 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
945, 1044, '2008-02-15', '2010-12-02', 44814722
);

/* INSERT QUERY NO: 946 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
946, 1045, '2008-01-11', '2010-11-24', 44814722
);

/* INSERT QUERY NO: 947 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
947, 1046, '2008-02-10', '2010-12-23', 44814722
);

/* INSERT QUERY NO: 948 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
948, 1047, '2008-01-07', '2010-12-26', 44814722
);

/* INSERT QUERY NO: 949 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
949, 1048, '2008-01-11', '2010-04-01', 44814722
);

/* INSERT QUERY NO: 950 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
950, 1049, '2008-01-07', '2010-11-19', 44814722
);

/* INSERT QUERY NO: 951 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
951, 1050, '2008-04-03', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 952 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
952, 1052, '2008-04-22', '2010-12-26', 44814722
);

/* INSERT QUERY NO: 953 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
953, 1053, '2008-04-01', '2010-08-14', 44814722
);

/* INSERT QUERY NO: 954 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
954, 1054, '2008-10-17', '2010-10-27', 44814722
);

/* INSERT QUERY NO: 955 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
955, 1056, '2008-01-12', '2010-10-19', 44814722
);

/* INSERT QUERY NO: 956 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
956, 1057, '2008-04-02', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 957 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
957, 1058, '2008-05-15', '2010-05-11', 44814722
);

/* INSERT QUERY NO: 958 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
958, 1059, '2008-04-07', '2010-11-16', 44814722
);

/* INSERT QUERY NO: 959 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
959, 1060, '2008-11-07', '2010-09-26', 44814722
);

/* INSERT QUERY NO: 960 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
960, 1061, '2008-01-16', '2010-11-03', 44814722
);

/* INSERT QUERY NO: 961 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
961, 1062, '2008-02-28', '2010-08-09', 44814722
);

/* INSERT QUERY NO: 962 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
962, 1063, '2008-01-22', '2010-12-23', 44814722
);

/* INSERT QUERY NO: 963 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
963, 1064, '2010-12-01', '2010-12-01', 44814722
);

/* INSERT QUERY NO: 964 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
964, 1065, '2008-01-28', '2010-04-18', 44814722
);

/* INSERT QUERY NO: 965 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
965, 1066, '2008-03-24', '2010-10-30', 44814722
);

/* INSERT QUERY NO: 966 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
966, 1067, '2008-01-02', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 967 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
967, 1068, '2008-02-18', '2010-09-11', 44814722
);

/* INSERT QUERY NO: 968 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
968, 1069, '2008-01-18', '2010-05-06', 44814722
);

/* INSERT QUERY NO: 969 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
969, 1070, '2008-01-08', '2010-10-13', 44814722
);

/* INSERT QUERY NO: 970 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
970, 1072, '2008-01-18', '2010-12-12', 44814722
);

/* INSERT QUERY NO: 971 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
971, 1073, '2008-01-16', '2010-09-23', 44814722
);

/* INSERT QUERY NO: 972 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
972, 1074, '2008-02-12', '2010-12-31', 44814722
);

/* INSERT QUERY NO: 973 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
973, 1075, '2008-01-24', '2010-07-19', 44814722
);

/* INSERT QUERY NO: 974 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
974, 1076, '2008-04-25', '2010-10-05', 44814722
);

/* INSERT QUERY NO: 975 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
975, 1077, '2008-01-19', '2010-12-20', 44814722
);

/* INSERT QUERY NO: 976 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
976, 1078, '2008-03-15', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 977 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
977, 1079, '2008-01-21', '2010-12-10', 44814722
);

/* INSERT QUERY NO: 978 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
978, 1080, '2008-01-02', '2010-09-17', 44814722
);

/* INSERT QUERY NO: 979 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
979, 1081, '2008-03-20', '2010-12-28', 44814722
);

/* INSERT QUERY NO: 980 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
980, 1082, '2008-06-06', '2010-05-11', 44814722
);

/* INSERT QUERY NO: 981 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
981, 1083, '2008-02-04', '2010-08-09', 44814722
);

/* INSERT QUERY NO: 982 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
982, 1084, '2008-03-25', '2010-12-24', 44814722
);

/* INSERT QUERY NO: 983 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
983, 1085, '2008-05-07', '2010-12-25', 44814722
);

/* INSERT QUERY NO: 984 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
984, 1086, '2008-01-29', '2010-12-20', 44814722
);

/* INSERT QUERY NO: 985 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
985, 1087, '2008-02-03', '2010-11-18', 44814722
);

/* INSERT QUERY NO: 986 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
986, 1088, '2008-01-06', '2010-09-10', 44814722
);

/* INSERT QUERY NO: 987 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
987, 1089, '2008-01-28', '2010-10-14', 44814722
);

/* INSERT QUERY NO: 988 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
988, 1090, '2007-12-27', '2010-12-03', 44814722
);

/* INSERT QUERY NO: 989 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
989, 1091, '2008-03-29', '2010-12-29', 44814722
);

/* INSERT QUERY NO: 990 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
990, 1093, '2008-01-13', '2010-11-18', 44814722
);

/* INSERT QUERY NO: 991 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
991, 1094, '2008-01-08', '2010-11-22', 44814722
);

/* INSERT QUERY NO: 992 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
992, 1095, '2008-01-12', '2010-06-29', 44814722
);

/* INSERT QUERY NO: 993 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
993, 1096, '2008-03-22', '2010-12-20', 44814722
);

/* INSERT QUERY NO: 994 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
994, 1097, '2008-01-04', '2010-10-18', 44814722
);

/* INSERT QUERY NO: 995 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
995, 1098, '2008-04-09', '2010-12-27', 44814722
);

/* INSERT QUERY NO: 996 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
996, 1099, '2008-01-22', '2010-05-03', 44814722
);

/* INSERT QUERY NO: 997 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
997, 1100, '2008-01-10', '2010-05-22', 44814722
);

/* INSERT QUERY NO: 998 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
998, 1101, '2008-02-14', '2010-09-04', 44814722
);

/* INSERT QUERY NO: 999 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
999, 1102, '2008-02-06', '2010-05-07', 44814722
);

/* INSERT QUERY NO: 1000 */
INSERT INTO observation_period(observation_period_id, person_id, observation_period_start_date, observation_period_end_date, period_type_concept_id)
VALUES
(
1000, 1103, '2008-01-23', '2010-12-19', 44814722
);