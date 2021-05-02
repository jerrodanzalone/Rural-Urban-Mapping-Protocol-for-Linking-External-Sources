/* Drop the payer_plan_period table if it already exists */
DROP TABLE IF EXISTS payer_plan_period;

/* CREATE TABLE */
CREATE TABLE payer_plan_period(
payer_plan_period_id DOUBLE,
person_id DOUBLE,
payer_plan_period_start_date VARCHAR(100),
payer_plan_period_end_date VARCHAR(100),
payer_source_value VARCHAR(100),
plan_source_value VARCHAR(100),
family_source_value VARCHAR(100)
);

/* INSERT QUERY NO: 1 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2, 1, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1, 1, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3, 1, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 4 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
4, 1, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 5 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
7, 2, '2009-01-01', '2009-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 6 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
8, 2, '2010-01-01', '2010-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 7 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
5, 2, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 8 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
6, 2, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 9 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
10, 3, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 10 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
9, 3, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 11 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
11, 3, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 12 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
13, 4, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 13 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
14, 4, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 14 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
12, 4, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 15 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
15, 5, '2008-01-01', '2010-09-30', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 16 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
17, 5, '2009-01-01', '2009-03-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 17 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
19, 5, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 18 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
16, 5, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 19 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
18, 5, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 20 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
20, 5, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 21 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
21, 6, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 22 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
22, 6, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 23 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
23, 6, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 24 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
28, 7, '2009-01-01', '2009-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 25 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
26, 7, '2009-01-01', '2009-11-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 26 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
24, 7, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 27 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
25, 7, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 28 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
27, 7, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 29 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
29, 7, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 30 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
32, 8, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 31 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
30, 8, '2008-02-29', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 32 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
31, 8, '2008-02-29', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 33 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
33, 8, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 34 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
35, 9, '2009-01-01', '2010-08-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 35 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
36, 9, '2010-01-01', '2010-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 36 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
34, 9, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 37 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
39, 10, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 38 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
37, 10, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 39 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
38, 10, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 40 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
40, 10, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 41 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
41, 11, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 42 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
42, 11, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 43 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
43, 11, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 44 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
45, 12, '2008-01-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 45 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
44, 12, '2008-01-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 46 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
46, 12, '2008-04-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 47 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
47, 12, '2008-04-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 48 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
49, 13, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 49 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
50, 13, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 50 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
48, 13, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 51 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
51, 14, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 52 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
52, 14, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 53 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
53, 14, '2008-07-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 54 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
55, 15, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 55 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
54, 15, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 56 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
56, 15, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 57 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
58, 16, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 58 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
57, 16, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 59 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
61, 17, '2008-01-01', '2010-08-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 60 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
59, 17, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 61 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
60, 17, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 62 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
62, 17, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 63 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
63, 18, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 64 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
65, 18, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 65 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
64, 18, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 66 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
66, 18, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 67 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
67, 19, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 68 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
68, 19, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 69 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
69, 19, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 70 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
73, 20, '2009-01-01', '2009-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 71 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
72, 20, '2010-01-01', '2010-12-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 72 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
71, 20, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 73 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
70, 20, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 74 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
74, 20, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 75 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
75, 21, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 76 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
76, 21, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 77 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
77, 21, '2008-02-29', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 78 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
83, 23, '2009-01-01', '2009-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 79 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
80, 23, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 80 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
81, 23, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 81 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
82, 23, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 82 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
84, 23, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 83 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
90, 25, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 84 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
88, 25, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 85 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
89, 25, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 86 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
91, 26, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 87 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
95, 27, '2008-01-01', '2010-10-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 88 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
92, 27, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 89 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
94, 27, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 90 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
93, 27, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 91 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
97, 28, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 92 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
96, 28, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 93 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
99, 28, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 94 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
98, 28, '2008-03-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 95 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
100, 29, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 96 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
101, 29, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 97 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
103, 29, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 98 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
102, 29, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 99 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
104, 30, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 100 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
105, 30, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 101 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
106, 30, '2008-05-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 102 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
107, 30, '2008-05-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 103 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
110, 31, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 104 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
108, 31, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 105 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
109, 31, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 106 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
113, 32, '2010-01-01', '2010-09-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 107 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
112, 32, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 108 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
114, 32, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 109 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
111, 32, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 110 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
117, 33, '2010-01-01', '2010-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 111 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
116, 33, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 112 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
115, 33, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 113 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
118, 34, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 114 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
120, 34, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 115 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
119, 34, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 116 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
121, 34, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 117 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
124, 35, '2008-09-30', '2010-04-30', '', 'HMO', ''
);

/* INSERT QUERY NO: 118 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
122, 35, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 119 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
125, 35, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 120 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
123, 35, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 121 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
127, 36, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 122 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
126, 36, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 123 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
128, 36, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 124 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
131, 37, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 125 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
129, 37, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 126 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
130, 37, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 127 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
132, 38, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 128 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
133, 38, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 129 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
134, 38, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 130 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
137, 39, '2009-01-01', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 131 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
136, 39, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 132 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
135, 39, '2010-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 133 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
140, 40, '2008-01-01', '2008-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 134 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
141, 40, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 135 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
138, 40, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 136 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
139, 40, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 137 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
142, 41, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 138 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
143, 41, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 139 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
144, 41, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 140 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
145, 42, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 141 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
146, 42, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 142 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
147, 42, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 143 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
148, 42, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 144 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
150, 43, '2010-01-01', '2010-10-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 145 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
149, 43, '2010-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 146 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
153, 44, '2008-01-01', '2010-07-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 147 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
152, 44, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 148 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
154, 44, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 149 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
151, 44, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 150 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
156, 45, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 151 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
157, 45, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 152 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
155, 45, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 153 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
160, 46, '2009-01-01', '2009-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 154 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
158, 46, '2008-04-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 155 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
159, 46, '2008-04-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 156 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
161, 46, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 157 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
164, 47, '2008-01-01', '2010-10-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 158 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
162, 47, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 159 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
163, 47, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 160 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
165, 48, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 161 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
166, 48, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 162 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
167, 48, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 163 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
174, 51, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 164 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
172, 51, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 165 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
173, 51, '2008-07-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 166 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
177, 52, '2009-01-01', '2010-09-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 167 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
175, 52, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 168 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
176, 52, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 169 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
179, 53, '2008-01-01', '2010-11-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 170 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
178, 53, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 171 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
181, 53, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 172 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
180, 53, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 173 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
184, 54, '2009-01-01', '2009-05-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 174 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
186, 54, '2009-01-01', '2009-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 175 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
183, 54, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 176 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
182, 54, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 177 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
185, 54, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 178 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
187, 54, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 179 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
188, 55, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 180 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
189, 55, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 181 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
190, 55, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 182 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
193, 56, '2009-01-01', '2009-05-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 183 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
195, 56, '2009-01-01', '2010-05-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 184 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
194, 56, '2010-01-01', '2010-06-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 185 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
192, 56, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 186 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
191, 56, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 187 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
196, 57, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 188 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
197, 57, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 189 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
198, 57, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 190 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
201, 58, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 191 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
199, 58, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 192 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
200, 58, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 193 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
202, 59, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 194 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
204, 59, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 195 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
203, 59, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 196 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
205, 59, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 197 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
208, 60, '2009-01-01', '2009-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 198 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
206, 60, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 199 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
207, 60, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 200 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
209, 60, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 201 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
210, 61, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 202 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
213, 61, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 203 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
211, 61, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 204 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
212, 61, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 205 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
214, 62, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 206 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
215, 62, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 207 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
216, 62, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 208 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
219, 63, '2009-01-01', '2009-03-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 209 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
217, 63, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 210 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
218, 63, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 211 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
221, 63, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 212 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
220, 63, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 213 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
222, 64, '2008-06-30', '2010-11-30', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 214 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
224, 64, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 215 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
225, 64, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 216 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
223, 64, '2008-06-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 217 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
227, 65, '2008-01-01', '2009-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 218 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
226, 65, '2008-01-01', '2009-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 219 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
229, 66, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 220 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
230, 66, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 221 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
228, 66, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 222 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
235, 67, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 223 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
233, 67, '2009-01-01', '2009-10-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 224 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
234, 67, '2010-01-01', '2010-04-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 225 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
231, 67, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 226 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
232, 67, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 227 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
236, 67, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 228 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
239, 68, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 229 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
237, 68, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 230 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
238, 68, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 231 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
242, 70, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 232 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
243, 70, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 233 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
244, 70, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 234 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
246, 71, '2009-01-01', '2010-06-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 235 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
245, 71, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 236 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
249, 72, '2010-01-01', '2010-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 237 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
247, 72, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 238 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
248, 72, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 239 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
252, 73, '2010-01-01', '2010-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 240 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
251, 73, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 241 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
250, 73, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 242 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
255, 74, '2009-01-01', '2010-01-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 243 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
253, 74, '2008-03-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 244 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
254, 74, '2008-03-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 245 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
258, 75, '2010-01-01', '2010-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 246 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
256, 75, '2010-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 247 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
257, 75, '2010-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 248 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
259, 76, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 249 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
260, 76, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 250 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
261, 76, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 251 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
263, 77, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 252 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
262, 77, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 253 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
264, 77, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 254 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
265, 78, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 255 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
266, 78, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 256 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
267, 78, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 257 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
268, 78, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 258 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
269, 79, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 259 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
270, 79, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 260 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
271, 79, '2008-05-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 261 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
272, 79, '2008-05-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 262 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
273, 80, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 263 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
274, 80, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 264 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
275, 80, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 265 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
278, 81, '2009-01-01', '2009-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 266 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
276, 81, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 267 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
277, 81, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 268 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
279, 81, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 269 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
280, 82, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 270 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
281, 82, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 271 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
282, 82, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 272 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
283, 82, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 273 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
284, 83, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 274 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
285, 83, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 275 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
286, 83, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 276 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
287, 84, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 277 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
289, 84, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 278 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
288, 84, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 279 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
290, 85, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 280 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
291, 85, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 281 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
292, 85, '2008-02-29', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 282 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
293, 86, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 283 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
294, 86, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 284 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
295, 86, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 285 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
297, 87, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 286 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
296, 87, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 287 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
298, 87, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 288 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
301, 88, '2008-02-29', '2009-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 289 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
299, 88, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 290 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
300, 88, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 291 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
302, 88, '2008-02-29', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 292 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
304, 89, '2008-01-01', '2010-03-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 293 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
305, 89, '2009-01-01', '2009-12-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 294 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
303, 89, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 295 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
306, 89, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 296 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
309, 90, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 297 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
307, 90, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 298 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
308, 90, '2008-06-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 299 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
313, 91, '2008-01-01', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 300 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
311, 91, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 301 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
310, 91, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 302 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
312, 91, '2008-03-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 303 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
314, 92, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 304 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
315, 92, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 305 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
316, 92, '2008-02-29', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 306 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
320, 93, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 307 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
317, 93, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 308 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
318, 93, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 309 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
319, 93, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 310 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
321, 94, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 311 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
323, 94, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 312 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
322, 94, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 313 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
325, 95, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 314 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
324, 95, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 315 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
326, 95, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 316 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
329, 96, '2009-01-01', '2009-07-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 317 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
330, 96, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 318 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
331, 96, '2010-01-01', '2010-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 319 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
328, 96, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 320 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
327, 96, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 321 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
335, 97, '2008-01-01', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 322 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
332, 97, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 323 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
333, 97, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 324 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
334, 97, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 325 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
336, 98, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 326 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
337, 98, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 327 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
338, 98, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 328 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
341, 99, '2009-01-01', '2009-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 329 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
339, 99, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 330 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
340, 99, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 331 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
342, 99, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 332 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
345, 100, '2009-01-01', '2009-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 333 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
346, 100, '2010-01-01', '2010-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 334 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
343, 100, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 335 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
344, 100, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 336 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
347, 101, '2008-01-01', '2010-04-30', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 337 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
348, 101, '2008-01-01', '2010-05-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 338 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
349, 102, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 339 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
350, 102, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 340 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
351, 102, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 341 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
354, 103, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 342 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
355, 103, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 343 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
352, 103, '2008-06-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 344 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
353, 103, '2008-06-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 345 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
356, 104, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 346 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
357, 104, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 347 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
358, 104, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 348 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
362, 105, '2010-01-01', '2010-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 349 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
360, 105, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 350 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
359, 105, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 351 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
361, 105, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 352 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
364, 106, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 353 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
365, 106, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 354 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
363, 106, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 355 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
366, 107, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 356 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
367, 107, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 357 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
369, 107, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 358 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
368, 107, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 359 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
372, 108, '2008-01-01', '2008-09-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 360 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
371, 108, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 361 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
373, 108, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 362 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
370, 108, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 363 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
374, 109, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 364 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
375, 109, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 365 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
376, 109, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 366 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
377, 110, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 367 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
380, 110, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 368 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
378, 110, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 369 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
379, 110, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 370 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
383, 111, '2010-01-01', '2010-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 371 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
382, 111, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 372 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
381, 111, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 373 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
386, 112, '2009-01-01', '2009-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 374 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
384, 112, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 375 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
385, 112, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 376 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
387, 112, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 377 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
388, 113, '2008-01-01', '2010-07-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 378 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
389, 113, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 379 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
390, 113, '2008-05-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 380 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
391, 114, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 381 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
392, 114, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 382 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
393, 115, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 383 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
395, 115, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 384 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
396, 115, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 385 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
394, 115, '2008-11-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 386 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
398, 117, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 387 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
399, 117, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 388 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
400, 117, '2008-05-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 389 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
401, 117, '2008-05-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 390 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
402, 118, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 391 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
403, 118, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 392 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
404, 118, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 393 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
407, 119, '2008-01-01', '2008-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 394 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
405, 119, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 395 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
406, 119, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 396 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
410, 120, '2009-01-01', '2010-10-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 397 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
408, 120, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 398 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
409, 120, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 399 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
413, 122, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 400 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
415, 122, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 401 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
414, 122, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 402 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
416, 123, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 403 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
417, 123, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 404 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
418, 123, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 405 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
419, 124, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 406 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
420, 124, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 407 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
421, 124, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 408 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
424, 126, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 409 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
426, 126, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 410 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
425, 126, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 411 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
427, 126, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 412 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
429, 127, '2008-06-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 413 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
428, 127, '2008-06-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 414 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
431, 128, '2008-01-01', '2010-01-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 415 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
432, 128, '2008-05-31', '2010-04-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 416 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
430, 128, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 417 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
435, 129, '2008-07-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 418 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
433, 129, '2008-07-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 419 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
434, 129, '2008-07-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 420 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
438, 130, '2008-01-01', '2010-10-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 421 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
437, 130, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 422 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
436, 130, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 423 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
441, 131, '2008-01-01', '2010-09-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 424 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
439, 131, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 425 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
440, 131, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 426 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
442, 132, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 427 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
443, 132, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 428 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
444, 132, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 429 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
445, 132, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 430 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
446, 133, '2008-01-01', '2010-03-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 431 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
449, 133, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 432 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
447, 133, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 433 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
448, 133, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 434 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
450, 133, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 435 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
451, 134, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 436 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
453, 134, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 437 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
452, 134, '2008-03-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 438 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
454, 135, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 439 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
455, 135, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 440 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
456, 135, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 441 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
459, 136, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 442 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
458, 136, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 443 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
457, 136, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 444 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
460, 136, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 445 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
461, 137, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 446 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
462, 137, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 447 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
463, 137, '2008-01-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 448 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
466, 138, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 449 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
467, 138, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 450 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
464, 138, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 451 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
465, 138, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 452 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
468, 139, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 453 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
469, 139, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 454 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
470, 139, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 455 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
474, 141, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 456 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
475, 141, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 457 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
477, 142, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 458 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
476, 142, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 459 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
478, 142, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 460 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
479, 143, '2009-01-01', '2009-05-01', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 461 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
482, 143, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 462 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
481, 143, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 463 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
480, 143, '2010-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 464 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
485, 144, '2008-01-01', '2010-06-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 465 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
483, 144, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 466 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
484, 144, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 467 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
486, 145, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 468 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
487, 145, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 469 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
488, 145, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 470 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
491, 146, '2009-01-01', '2009-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 471 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
489, 146, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 472 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
490, 146, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 473 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
492, 146, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 474 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
493, 147, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 475 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
494, 147, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 476 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
495, 147, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 477 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
496, 147, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 478 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
499, 148, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 479 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
497, 148, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 480 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
498, 148, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 481 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
500, 148, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 482 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
501, 149, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 483 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
502, 149, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 484 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
503, 149, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 485 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
504, 150, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 486 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
505, 150, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 487 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
506, 150, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 488 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
507, 151, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 489 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
508, 151, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 490 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
510, 151, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 491 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
509, 151, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 492 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
511, 152, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 493 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
514, 152, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 494 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
512, 152, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 495 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
513, 152, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 496 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
516, 153, '2009-01-01', '2009-10-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 497 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
515, 153, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 498 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
518, 153, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 499 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
517, 153, '2010-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 500 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
521, 154, '2008-01-01', '2010-08-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 501 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
519, 154, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 502 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
520, 154, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 503 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
524, 155, '2008-01-01', '2010-09-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 504 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
522, 155, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 505 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
523, 155, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 506 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
527, 156, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 507 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
525, 156, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 508 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
526, 156, '2008-09-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 509 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
528, 157, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 510 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
529, 157, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 511 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
530, 157, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 512 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
533, 158, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 513 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
531, 158, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 514 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
532, 158, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 515 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
536, 159, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 516 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
534, 159, '2008-01-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 517 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
535, 159, '2008-01-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 518 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
538, 160, '2008-01-01', '2010-06-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 519 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
539, 160, '2010-01-01', '2010-07-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 520 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
540, 160, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 521 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
537, 160, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 522 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
542, 161, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 523 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
541, 161, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 524 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
543, 161, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 525 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
545, 163, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 526 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
547, 163, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 527 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
546, 163, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 528 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
548, 164, '2008-02-29', '2010-01-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 529 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
550, 164, '2009-01-01', '2010-02-28', '', 'HMO', ''
);

/* INSERT QUERY NO: 530 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
549, 164, '2008-02-29', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 531 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
551, 164, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 532 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
559, 166, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 533 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
560, 166, '2008-01-01', '2008-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 534 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
561, 166, '2008-01-01', '2008-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 535 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
558, 166, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 536 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
562, 167, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 537 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
563, 167, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 538 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
564, 167, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 539 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
565, 167, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 540 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
568, 168, '2010-01-01', '2010-05-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 541 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
569, 168, '2010-01-01', '2010-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 542 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
567, 168, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 543 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
566, 168, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 544 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
570, 169, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 545 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
571, 169, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 546 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
579, 172, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 547 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
578, 172, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 548 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
580, 172, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 549 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
582, 173, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 550 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
581, 173, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 551 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
583, 173, '2008-08-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 552 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
584, 173, '2008-08-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 553 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
588, 175, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 554 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
589, 175, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 555 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
590, 175, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 556 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
594, 176, '2008-01-01', '2010-07-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 557 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
593, 176, '2008-01-01', '2010-07-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 558 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
591, 176, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 559 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
592, 176, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 560 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
597, 177, '2009-01-01', '2009-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 561 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
596, 177, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 562 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
595, 177, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 563 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
598, 177, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 564 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
599, 178, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 565 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
600, 178, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 566 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
601, 178, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 567 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
602, 178, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 568 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
604, 179, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 569 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
606, 179, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 570 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
603, 179, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 571 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
605, 179, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 572 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
607, 180, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 573 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
608, 180, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 574 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
610, 180, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 575 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
609, 180, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 576 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
613, 181, '2009-01-01', '2010-02-28', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 577 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
612, 181, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 578 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
611, 181, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 579 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
614, 182, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 580 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
615, 182, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 581 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
617, 182, '2008-03-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 582 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
616, 182, '2008-07-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 583 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
619, 183, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 584 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
621, 183, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 585 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
618, 183, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 586 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
620, 183, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 587 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
622, 184, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 588 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
625, 184, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 589 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
623, 184, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 590 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
624, 184, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 591 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
628, 185, '2010-01-01', '2010-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 592 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
627, 185, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 593 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
626, 185, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 594 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
631, 186, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 595 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
629, 186, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 596 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
630, 186, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 597 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
634, 187, '2009-01-01', '2010-01-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 598 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
632, 187, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 599 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
633, 187, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 600 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
635, 188, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 601 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
636, 188, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 602 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
637, 188, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 603 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
640, 189, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 604 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
638, 189, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 605 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
639, 189, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 606 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
641, 190, '2008-01-01', '2009-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 607 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
642, 190, '2008-01-01', '2009-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 608 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
643, 190, '2008-01-01', '2009-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 609 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
645, 191, '2008-01-01', '2009-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 610 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
646, 191, '2008-01-01', '2009-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 611 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
644, 191, '2008-01-01', '2009-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 612 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
647, 192, '2008-01-01', '2010-04-30', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 613 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
648, 192, '2008-01-01', '2010-06-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 614 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
649, 192, '2008-08-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 615 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
650, 192, '2008-08-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 616 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
654, 193, '2009-01-01', '2010-07-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 617 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
651, 193, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 618 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
652, 193, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 619 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
653, 193, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 620 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
656, 194, '2008-01-01', '2010-11-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 621 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
657, 194, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 622 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
655, 194, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 623 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
660, 195, '2009-01-01', '2009-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 624 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
658, 195, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 625 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
659, 195, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 626 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
661, 195, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 627 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
663, 196, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 628 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
662, 196, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 629 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
664, 196, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 630 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
667, 197, '2009-01-01', '2009-12-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 631 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
665, 197, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 632 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
666, 197, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 633 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
668, 197, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 634 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
669, 198, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 635 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
670, 198, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 636 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
671, 198, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 637 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
672, 199, '2008-01-01', '2010-10-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 638 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
674, 199, '2009-01-01', '2010-08-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 639 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
673, 199, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 640 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
675, 200, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 641 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
676, 200, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 642 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
677, 200, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 643 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
679, 201, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 644 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
678, 201, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 645 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
682, 202, '2009-01-01', '2009-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 646 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
683, 202, '2010-01-01', '2010-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 647 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
680, 202, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 648 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
681, 202, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 649 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
687, 204, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 650 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
688, 204, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 651 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
686, 204, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 652 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
690, 205, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 653 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
689, 205, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 654 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
691, 205, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 655 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
692, 205, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 656 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
696, 207, '2009-01-01', '2009-12-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 657 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
697, 207, '2010-01-01', '2010-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 658 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
695, 207, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 659 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
694, 207, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 660 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
700, 208, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 661 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
698, 208, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 662 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
699, 208, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 663 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
701, 209, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 664 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
702, 209, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 665 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
703, 209, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 666 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
704, 210, '2008-06-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 667 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
705, 210, '2008-06-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 668 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
706, 210, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 669 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
709, 211, '2008-01-01', '2008-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 670 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
707, 211, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 671 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
708, 211, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 672 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
710, 211, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 673 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
712, 212, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 674 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
711, 212, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 675 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
713, 212, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 676 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
714, 213, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 677 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
715, 213, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 678 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
716, 213, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 679 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
718, 214, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 680 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
717, 214, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 681 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
719, 214, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 682 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
720, 215, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 683 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
721, 215, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 684 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
722, 215, '2008-01-01', '2008-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 685 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
723, 216, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 686 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
725, 216, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 687 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
724, 216, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 688 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
726, 217, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 689 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
727, 217, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 690 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
728, 217, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 691 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
729, 217, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 692 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
734, 219, '2009-01-01', '2009-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 693 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
735, 219, '2010-01-01', '2010-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 694 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
732, 219, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 695 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
733, 219, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 696 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
737, 220, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 697 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
736, 220, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 698 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
739, 220, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 699 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
738, 220, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 700 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
745, 222, '2009-01-01', '2009-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 701 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
744, 222, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 702 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
743, 222, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 703 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
746, 222, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 704 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
749, 223, '2009-01-01', '2009-07-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 705 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
751, 223, '2009-01-01', '2009-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 706 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
750, 223, '2010-01-01', '2010-12-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 707 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
747, 223, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 708 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
748, 223, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 709 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
752, 223, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 710 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
758, 225, '2010-01-01', '2010-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 711 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
756, 225, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 712 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
757, 225, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 713 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
761, 226, '2008-08-31', '2010-05-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 714 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
760, 226, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 715 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
759, 226, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 716 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
764, 227, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 717 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
762, 227, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 718 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
763, 227, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 719 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
765, 228, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 720 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
766, 228, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 721 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
767, 228, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 722 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
769, 229, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 723 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
770, 229, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 724 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
768, 229, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 725 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
771, 230, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 726 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
772, 230, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 727 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
773, 230, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 728 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
774, 230, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 729 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
776, 232, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 730 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
778, 232, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 731 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
777, 232, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 732 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
779, 232, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 733 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
782, 234, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 734 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
781, 234, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 735 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
783, 234, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 736 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
784, 235, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 737 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
785, 235, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 738 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
786, 235, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 739 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
790, 237, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 740 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
791, 237, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 741 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
792, 237, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 742 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
793, 237, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 743 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
796, 238, '2009-01-01', '2009-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 744 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
794, 238, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 745 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
795, 238, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 746 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
797, 238, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 747 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
798, 239, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 748 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
799, 239, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 749 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
800, 239, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 750 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
802, 240, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 751 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
801, 240, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 752 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
803, 240, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 753 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
805, 241, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 754 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
807, 241, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 755 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
804, 241, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 756 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
806, 241, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 757 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
810, 242, '2009-01-01', '2009-12-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 758 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
811, 242, '2010-01-01', '2010-03-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 759 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
812, 242, '2010-01-01', '2010-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 760 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
808, 242, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 761 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
809, 242, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 762 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
815, 243, '2010-01-01', '2010-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 763 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
813, 243, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 764 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
814, 243, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 765 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
816, 244, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 766 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
818, 244, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 767 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
817, 244, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 768 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
822, 246, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 769 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
821, 246, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 770 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
823, 246, '2008-01-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 771 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
824, 247, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 772 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
825, 247, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 773 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
826, 247, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 774 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
827, 247, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 775 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
830, 248, '2009-01-01', '2009-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 776 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
828, 248, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 777 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
829, 248, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 778 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
831, 248, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 779 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
832, 249, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 780 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
833, 249, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 781 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
834, 249, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 782 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
835, 250, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 783 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
836, 250, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 784 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
837, 250, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 785 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
840, 251, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 786 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
838, 251, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 787 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
839, 251, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 788 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
841, 251, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 789 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
842, 252, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 790 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
844, 252, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 791 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
845, 252, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 792 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
843, 252, '2008-05-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 793 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
846, 253, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 794 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
847, 253, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 795 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
848, 253, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 796 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
849, 253, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 797 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
852, 254, '2008-01-01', '2008-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 798 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
850, 254, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 799 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
851, 254, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 800 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
853, 255, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 801 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
854, 255, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 802 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
855, 255, '2008-01-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 803 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
857, 256, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 804 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
856, 256, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 805 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
858, 256, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 806 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
859, 257, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 807 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
860, 257, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 808 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
861, 257, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 809 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
864, 258, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 810 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
865, 258, '2010-01-01', '2010-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 811 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
863, 258, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 812 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
862, 258, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 813 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
866, 259, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 814 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
868, 259, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 815 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
867, 259, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 816 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
870, 260, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 817 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
869, 260, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 818 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
871, 260, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 819 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
872, 261, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 820 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
873, 261, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 821 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
874, 261, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 822 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
877, 262, '2008-01-01', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 823 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
876, 262, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 824 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
875, 262, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 825 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
880, 263, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 826 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
879, 263, '2008-04-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 827 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
878, 263, '2008-04-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 828 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
882, 264, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 829 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
881, 264, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 830 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
883, 264, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 831 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
888, 266, '2009-01-01', '2010-05-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 832 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
886, 266, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 833 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
887, 266, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 834 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
890, 267, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 835 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
891, 267, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 836 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
889, 267, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 837 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
895, 268, '2009-01-01', '2010-08-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 838 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
892, 268, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 839 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
893, 268, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 840 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
894, 268, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 841 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
896, 269, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 842 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
897, 269, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 843 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
898, 269, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 844 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
903, 271, '2008-01-01', '2010-09-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 845 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
904, 271, '2010-01-01', '2010-07-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 846 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
902, 271, '2010-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 847 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
905, 271, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 848 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
906, 272, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 849 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
907, 272, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 850 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
908, 272, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 851 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
909, 272, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 852 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
911, 273, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 853 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
913, 273, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 854 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
910, 273, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 855 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
912, 273, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 856 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
914, 274, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 857 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
916, 274, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 858 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
915, 274, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 859 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
917, 275, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 860 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
918, 275, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 861 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
922, 276, '2009-01-01', '2009-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 862 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
919, 276, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 863 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
920, 276, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 864 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
923, 276, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 865 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
921, 276, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 866 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
925, 277, '2008-01-01', '2010-10-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 867 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
924, 277, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 868 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
927, 277, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 869 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
926, 277, '2008-09-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 870 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
930, 278, '2008-01-01', '2010-05-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 871 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
929, 278, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 872 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
928, 278, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 873 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
931, 278, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 874 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
932, 279, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 875 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
933, 279, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 876 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
934, 279, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 877 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
935, 280, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 878 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
937, 280, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 879 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
938, 280, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 880 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
936, 280, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 881 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
939, 281, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 882 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
941, 281, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 883 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
940, 281, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 884 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
944, 282, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 885 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
945, 282, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 886 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
942, 282, '2010-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 887 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
943, 282, '2010-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 888 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
949, 283, '2008-04-30', '2010-10-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 889 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
947, 283, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 890 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
946, 283, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 891 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
948, 283, '2008-04-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 892 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
952, 284, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 893 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
950, 284, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 894 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
951, 284, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 895 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
954, 285, '2008-01-01', '2009-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 896 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
953, 285, '2008-01-01', '2009-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 897 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
955, 285, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 898 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
956, 286, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 899 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
957, 286, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 900 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
958, 286, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 901 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
959, 287, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 902 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
960, 287, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 903 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
961, 287, '2008-09-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 904 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
962, 288, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 905 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
963, 288, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 906 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
964, 288, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 907 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
966, 289, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 908 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
965, 289, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 909 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
967, 289, '2008-04-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 910 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
968, 290, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 911 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
969, 290, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 912 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
972, 291, '2008-10-31', '2010-10-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 913 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
970, 291, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 914 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
971, 291, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 915 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
974, 292, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 916 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
975, 292, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 917 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
976, 292, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 918 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
973, 292, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 919 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
979, 293, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 920 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
977, 293, '2008-01-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 921 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
978, 293, '2008-01-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 922 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
980, 294, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 923 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
981, 294, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 924 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
982, 294, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 925 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
983, 295, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 926 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
984, 295, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 927 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
986, 295, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 928 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
985, 295, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 929 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
988, 296, '2008-01-01', '2009-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 930 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
987, 296, '2009-01-01', '2009-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 931 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
989, 297, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 932 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
991, 297, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 933 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
990, 297, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 934 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
994, 299, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 935 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
995, 299, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 936 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
996, 299, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 937 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
997, 299, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 938 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
999, 300, '2008-08-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 939 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1001, 300, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 940 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
998, 300, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 941 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1000, 300, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 942 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1004, 301, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 943 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1002, 301, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 944 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1003, 301, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 945 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1005, 302, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 946 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1006, 302, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 947 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1007, 302, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 948 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1008, 302, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 949 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1010, 303, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 950 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1009, 303, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 951 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1012, 303, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 952 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1011, 303, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 953 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1013, 304, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 954 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1014, 304, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 955 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1015, 304, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 956 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1018, 305, '2008-01-01', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 957 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1017, 305, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 958 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1016, 305, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 959 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1019, 306, '2008-01-01', '2010-11-30', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 960 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1020, 306, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 961 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1021, 306, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 962 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1022, 307, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 963 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1023, 307, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 964 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1024, 307, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 965 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1027, 308, '2009-01-01', '2009-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 966 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1025, 308, '2008-11-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 967 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1026, 308, '2008-11-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 968 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1028, 308, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 969 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1030, 309, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 970 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1031, 309, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 971 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1032, 309, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 972 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1029, 309, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 973 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1034, 310, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 974 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1035, 310, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 975 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1033, 310, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 976 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1040, 311, '2009-01-01', '2009-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 977 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1038, 311, '2009-01-01', '2009-05-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 978 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1041, 311, '2010-01-01', '2010-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 979 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1037, 311, '2008-07-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 980 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1036, 311, '2008-07-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 981 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1039, 311, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 982 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1045, 312, '2010-01-01', '2010-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 983 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1042, 312, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 984 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1043, 312, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 985 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1044, 312, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 986 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1048, 313, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 987 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1046, 313, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 988 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1047, 313, '2008-01-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 989 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1049, 313, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 990 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1050, 314, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 991 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1051, 314, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 992 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1052, 314, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 993 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1053, 314, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 994 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1054, 315, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 995 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1055, 315, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 996 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1056, 315, '2008-09-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 997 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1058, 316, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 998 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1057, 316, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 999 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1060, 317, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1000 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1059, 317, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1001 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1061, 317, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1002 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1063, 318, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1003 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1062, 318, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1004 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1067, 320, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1005 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1068, 320, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1006 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1066, 320, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1007 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1069, 320, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1008 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1070, 321, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1009 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1071, 321, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1010 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1072, 321, '2008-06-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1011 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1073, 321, '2008-06-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1012 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1077, 323, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1013 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1076, 323, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1014 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1078, 323, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1015 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1079, 324, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1016 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1080, 324, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1017 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1081, 324, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1018 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1084, 325, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1019 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1083, 325, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1020 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1082, 325, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1021 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1085, 325, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1022 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1087, 326, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1023 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1088, 326, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1024 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1086, 326, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1025 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1089, 327, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1026 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1090, 327, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1027 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1091, 327, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1028 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1097, 329, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1029 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1094, 329, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1030 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1095, 329, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1031 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1096, 329, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1032 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1099, 330, '2008-01-01', '2010-07-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1033 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1101, 330, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1034 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1102, 330, '2010-01-01', '2010-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1035 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1100, 330, '2010-01-01', '2010-09-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1036 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1098, 330, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1037 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1103, 331, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1038 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1105, 331, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1039 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1104, 331, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1040 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1108, 332, '2008-01-01', '2010-04-30', '', 'HMO', ''
);

/* INSERT QUERY NO: 1041 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1106, 332, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1042 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1107, 332, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1043 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1109, 332, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1044 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1112, 333, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1045 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1110, 333, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1046 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1111, 333, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1047 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1113, 333, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1048 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1114, 334, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1049 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1115, 334, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1050 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1116, 334, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1051 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1117, 335, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1052 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1119, 335, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1053 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1118, 335, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1054 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1120, 335, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1055 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1121, 336, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1056 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1122, 336, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1057 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1123, 336, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1058 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1126, 337, '2010-01-01', '2010-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1059 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1125, 337, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1060 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1124, 337, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1061 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1127, 338, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1062 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1128, 338, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1063 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1129, 338, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1064 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1130, 338, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1065 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1131, 339, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1066 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1132, 339, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1067 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1133, 339, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1068 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1134, 339, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1069 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1136, 340, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1070 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1135, 340, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1071 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1137, 340, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1072 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1140, 341, '2009-01-01', '2009-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1073 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1139, 341, '2008-04-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1074 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1138, 341, '2008-04-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1075 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1141, 341, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1076 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1142, 342, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1077 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1143, 342, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1078 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1144, 342, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1079 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1147, 343, '2008-04-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1080 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1145, 343, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1081 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1146, 343, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1082 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1148, 343, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1083 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1151, 344, '2008-09-30', '2010-07-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1084 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1149, 344, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1085 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1150, 344, '2008-05-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1086 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1152, 344, '2008-09-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1087 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1153, 345, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1088 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1154, 345, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1089 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1156, 345, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1090 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1155, 345, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1091 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1157, 346, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1092 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1159, 346, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1093 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1158, 346, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1094 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1161, 347, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1095 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1162, 347, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1096 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1160, 347, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1097 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1165, 348, '2009-01-01', '2010-04-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1098 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1163, 348, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1099 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1164, 348, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1100 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1168, 349, '2010-01-01', '2010-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1101 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1167, 349, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1102 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1166, 349, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1103 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1169, 350, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1104 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1170, 350, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1105 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1171, 350, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1106 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1174, 351, '2008-01-01', '2008-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1107 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1175, 351, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1108 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1172, 351, '2008-02-29', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1109 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1173, 351, '2008-02-29', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1110 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1178, 352, '2009-01-01', '2009-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1111 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1179, 352, '2010-01-01', '2010-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1112 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1176, 352, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1113 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1177, 352, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1114 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1180, 353, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1115 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1181, 353, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1116 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1182, 353, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1117 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1183, 353, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1118 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1188, 354, '2009-01-01', '2009-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1119 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1185, 354, '2009-01-01', '2009-10-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1120 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1186, 354, '2010-01-01', '2010-09-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1121 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1187, 354, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1122 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1184, 354, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1123 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1189, 354, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1124 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1190, 355, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1125 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1191, 355, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1126 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1192, 355, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1127 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1194, 356, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1128 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1195, 356, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1129 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1196, 356, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1130 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1193, 356, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1131 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1199, 357, '2009-01-01', '2009-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1132 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1200, 357, '2010-01-01', '2010-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1133 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1198, 357, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1134 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1197, 357, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1135 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1205, 359, '2008-01-01', '2010-03-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1136 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1203, 359, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1137 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1204, 359, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1138 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1206, 360, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1139 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1210, 361, '2008-01-01', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1140 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1207, 361, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1141 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1208, 361, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1142 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1209, 361, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1143 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1213, 362, '2008-01-31', '2010-05-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1144 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1212, 362, '2008-07-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1145 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1211, 362, '2008-07-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1146 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1216, 363, '2008-01-31', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1147 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1215, 363, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1148 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1214, 363, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1149 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1219, 364, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1150 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1220, 364, '2010-01-01', '2010-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1151 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1217, 364, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1152 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1218, 364, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1153 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1222, 365, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1154 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1224, 365, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1155 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1221, 365, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1156 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1223, 365, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1157 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1229, 367, '2010-01-01', '2010-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1158 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1227, 367, '2010-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1159 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1228, 367, '2010-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1160 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1231, 368, '2008-01-01', '2010-11-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1161 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1233, 368, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1162 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1230, 368, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1163 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1232, 368, '2008-05-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1164 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1236, 369, '2009-01-01', '2009-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1165 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1237, 369, '2010-01-01', '2010-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1166 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1234, 369, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1167 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1235, 369, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1168 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1238, 370, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1169 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1239, 370, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1170 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1240, 370, '2008-01-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1171 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1242, 371, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1172 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1244, 371, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1173 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1241, 371, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1174 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1243, 371, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1175 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1246, 372, '2008-01-01', '2010-05-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1176 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1247, 372, '2008-01-01', '2010-10-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1177 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1248, 372, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1178 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1245, 372, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1179 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1251, 373, '2008-03-31', '2010-09-30', '', 'HMO', ''
);

/* INSERT QUERY NO: 1180 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1252, 373, '2008-03-31', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1181 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1249, 373, '2008-04-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1182 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1250, 373, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1183 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1257, 375, '2009-01-01', '2009-12-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1184 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1255, 375, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1185 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1259, 375, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1186 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1256, 375, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1187 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1258, 375, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1188 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1264, 377, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1189 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1263, 377, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1190 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1265, 377, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1191 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1266, 378, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1192 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1267, 378, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1193 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1268, 378, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1194 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1275, 380, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1195 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1276, 380, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1196 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1274, 380, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1197 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1277, 380, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1198 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1280, 381, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1199 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1281, 381, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1200 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1278, 381, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1201 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1279, 381, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1202 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1282, 382, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1203 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1283, 382, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1204 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1284, 382, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1205 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1285, 382, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1206 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1289, 383, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1207 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1288, 383, '2010-01-01', '2010-02-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1208 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1290, 383, '2010-01-01', '2010-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1209 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1286, 383, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1210 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1287, 383, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1211 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1291, 384, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1212 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1292, 385, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1213 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1293, 385, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1214 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1294, 385, '2008-03-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1215 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1295, 385, '2008-03-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1216 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1296, 386, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1217 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1297, 386, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1218 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1298, 386, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1219 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1299, 387, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1220 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1300, 387, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1221 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1301, 387, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1222 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1304, 388, '2009-01-01', '2009-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1223 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1302, 388, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1224 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1303, 388, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1225 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1305, 388, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1226 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1306, 389, '2008-01-01', '2010-02-28', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1227 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1307, 389, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1228 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1310, 391, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1229 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1311, 391, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1230 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1312, 391, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1231 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1313, 392, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1232 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1314, 392, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1233 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1315, 392, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1234 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1317, 393, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1235 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1318, 393, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1236 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1316, 393, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1237 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1319, 393, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1238 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1325, 395, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1239 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1324, 395, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1240 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1326, 395, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1241 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1327, 395, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1242 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1328, 396, '2008-02-29', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1243 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1329, 396, '2008-02-29', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1244 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1330, 396, '2008-04-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1245 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1331, 397, '2008-01-01', '2010-07-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1246 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1334, 397, '2010-01-01', '2010-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1247 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1333, 397, '2010-01-01', '2010-10-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1248 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1332, 397, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1249 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1338, 398, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1250 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1337, 398, '2009-01-01', '2010-02-28', '', 'HMO', ''
);

/* INSERT QUERY NO: 1251 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1335, 398, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1252 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1336, 398, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1253 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1339, 398, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1254 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1340, 399, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1255 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1341, 399, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1256 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1342, 399, '2008-04-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1257 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1343, 400, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1258 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1344, 400, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1259 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1345, 400, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1260 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1346, 400, '2008-03-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1261 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1347, 401, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1262 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1348, 401, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1263 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1349, 401, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1264 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1350, 402, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1265 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1351, 402, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1266 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1352, 402, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1267 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1353, 403, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1268 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1355, 403, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1269 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1354, 403, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1270 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1356, 404, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1271 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1359, 404, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1272 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1357, 404, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1273 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1358, 404, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1274 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1362, 405, '2009-01-01', '2009-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1275 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1361, 405, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1276 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1360, 405, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1277 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1363, 405, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1278 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1366, 406, '2010-01-01', '2010-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1279 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1365, 406, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1280 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1364, 406, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1281 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1369, 407, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1282 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1370, 407, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1283 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1367, 407, '2008-10-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1284 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1368, 407, '2008-10-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1285 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1371, 408, '2008-01-01', '2010-08-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1286 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1372, 408, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1287 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1374, 409, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1288 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1373, 409, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1289 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1375, 409, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1290 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1378, 410, '2010-01-01', '2010-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1291 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1377, 410, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1292 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1376, 410, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1293 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1379, 411, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1294 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1380, 411, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1295 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1381, 411, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1296 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1384, 413, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1297 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1385, 413, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1298 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1387, 413, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1299 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1386, 413, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1300 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1390, 414, '2008-01-01', '2010-07-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1301 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1388, 414, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1302 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1389, 414, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1303 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1391, 415, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1304 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1392, 415, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1305 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1393, 415, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1306 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1396, 416, '2009-01-01', '2009-06-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1307 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1394, 416, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1308 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1395, 416, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1309 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1398, 416, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1310 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1397, 416, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1311 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1400, 417, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1312 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1399, 417, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1313 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1401, 417, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1314 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1404, 418, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1315 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1403, 418, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1316 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1402, 418, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1317 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1405, 418, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1318 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1413, 420, '2009-01-01', '2009-12-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1319 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1414, 420, '2010-01-01', '2010-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1320 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1411, 420, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1321 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1410, 420, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1322 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1412, 420, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1323 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1415, 421, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1324 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1416, 421, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1325 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1418, 421, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1326 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1417, 421, '2008-06-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1327 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1419, 422, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1328 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1420, 422, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1329 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1421, 422, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1330 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1424, 423, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1331 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1422, 423, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1332 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1423, 423, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1333 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1427, 424, '2010-01-01', '2010-07-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1334 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1425, 424, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1335 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1426, 424, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1336 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1428, 424, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1337 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1430, 425, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1338 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1432, 425, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1339 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1429, 425, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1340 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1431, 425, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1341 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1433, 426, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1342 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1434, 426, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1343 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1435, 426, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1344 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1436, 427, '2009-01-01', '2010-08-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1345 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1438, 427, '2010-01-01', '2010-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1346 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1437, 427, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1347 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1439, 428, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1348 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1440, 428, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1349 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1441, 428, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1350 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1442, 429, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1351 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1443, 429, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1352 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1444, 429, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1353 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1445, 429, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1354 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1449, 430, '2008-01-01', '2010-07-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1355 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1446, 430, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1356 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1447, 430, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1357 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1448, 430, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1358 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1451, 431, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1359 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1450, 431, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1360 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1452, 431, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1361 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1455, 433, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1362 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1456, 433, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1363 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1457, 433, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1364 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1458, 433, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1365 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1462, 435, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1366 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1461, 435, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1367 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1460, 435, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1368 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1463, 435, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1369 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1467, 436, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1370 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1466, 436, '2010-01-01', '2010-08-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1371 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1465, 436, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1372 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1464, 436, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1373 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1468, 436, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1374 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1472, 437, '2009-01-01', '2009-12-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1375 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1473, 437, '2010-01-01', '2010-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1376 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1470, 437, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1377 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1469, 437, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1378 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1471, 437, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1379 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1479, 441, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1380 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1480, 441, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1381 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1481, 441, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1382 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1483, 442, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1383 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1484, 442, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1384 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1482, 442, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1385 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1487, 443, '2009-01-01', '2009-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1386 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1486, 443, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1387 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1485, 443, '2010-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1388 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1488, 443, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1389 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1492, 444, '2009-01-01', '2009-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1390 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1489, 444, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1391 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1490, 444, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1392 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1491, 444, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1393 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1493, 444, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1394 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1495, 445, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1395 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1494, 445, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1396 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1496, 445, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1397 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1497, 446, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1398 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1498, 446, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1399 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1502, 447, '2009-01-01', '2010-08-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1400 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1501, 447, '2010-01-01', '2010-10-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1401 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1499, 447, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1402 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1500, 447, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1403 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1503, 448, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1404 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1505, 448, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1405 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1506, 448, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1406 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1504, 448, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1407 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1507, 449, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1408 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1508, 449, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1409 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1509, 449, '2008-08-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1410 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1511, 450, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1411 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1510, 450, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1412 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1512, 450, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1413 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1513, 451, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1414 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1514, 451, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1415 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1515, 451, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1416 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1518, 452, '2009-01-01', '2010-06-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1417 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1517, 452, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1418 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1516, 452, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1419 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1519, 453, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1420 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1520, 453, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1421 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1521, 453, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1422 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1524, 454, '2009-01-01', '2009-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1423 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1525, 454, '2010-01-01', '2010-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1424 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1522, 454, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1425 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1523, 454, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1426 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1527, 455, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1427 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1526, 455, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1428 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1528, 455, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1429 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1532, 456, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1430 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1531, 456, '2009-01-01', '2009-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1431 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1530, 456, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1432 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1529, 456, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1433 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1533, 456, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1434 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1535, 457, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1435 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1536, 457, '2008-01-01', '2008-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1436 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1534, 457, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1437 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1540, 458, '2009-01-01', '2009-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1438 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1539, 458, '2009-01-01', '2010-03-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1439 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1537, 458, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1440 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1538, 458, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1441 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1541, 458, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1442 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1543, 459, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1443 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1542, 459, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1444 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1544, 459, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1445 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1547, 460, '2008-01-01', '2010-09-30', '', 'HMO', ''
);

/* INSERT QUERY NO: 1446 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1545, 460, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1447 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1546, 460, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1448 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1548, 460, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1449 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1550, 461, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1450 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1552, 461, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1451 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1549, 461, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1452 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1551, 461, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1453 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1555, 462, '2009-01-01', '2009-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1454 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1553, 462, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1455 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1554, 462, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1456 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1556, 462, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1457 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1558, 463, '2009-01-01', '2010-07-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1458 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1557, 463, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1459 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1559, 463, '2008-07-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1460 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1560, 463, '2008-07-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1461 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1561, 464, '2008-10-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1462 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1562, 464, '2008-10-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1463 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1563, 464, '2008-10-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1464 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1567, 465, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1465 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1564, 465, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1466 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1565, 465, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1467 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1566, 465, '2008-06-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1468 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1568, 466, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1469 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1570, 466, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1470 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1569, 466, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1471 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1571, 466, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1472 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1573, 467, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1473 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1572, 467, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1474 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1574, 467, '2008-01-01', '2008-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1475 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1575, 467, '2008-01-01', '2008-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1476 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1577, 468, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1477 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1576, 468, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1478 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1578, 468, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1479 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1579, 469, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1480 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1580, 469, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1481 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1581, 469, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1482 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1583, 470, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1483 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1582, 470, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1484 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1584, 470, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1485 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1585, 471, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1486 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1588, 471, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1487 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1586, 471, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1488 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1587, 471, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1489 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1589, 472, '2008-01-01', '2010-04-30', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1490 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1590, 472, '2008-01-01', '2010-04-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1491 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1591, 472, '2008-01-01', '2010-10-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1492 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1593, 473, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1493 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1594, 473, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1494 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1592, 473, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1495 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1595, 474, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1496 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1596, 474, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1497 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1597, 474, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1498 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1599, 476, '2008-07-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1499 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1600, 476, '2008-07-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1500 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1601, 476, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1501 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1602, 477, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1502 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1603, 477, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1503 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1604, 478, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1504 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1605, 478, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1505 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1606, 478, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1506 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1607, 479, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1507 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1608, 479, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1508 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1610, 479, '2008-10-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1509 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1609, 479, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1510 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1613, 480, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1511 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1612, 480, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1512 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1611, 480, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1513 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1614, 480, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1514 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1615, 481, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1515 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1616, 481, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1516 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1617, 481, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1517 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1618, 482, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1518 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1619, 482, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1519 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1620, 482, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1520 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1621, 482, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1521 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1623, 483, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1522 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1624, 483, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1523 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1622, 483, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1524 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1625, 484, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1525 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1627, 484, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1526 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1626, 484, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1527 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1633, 486, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1528 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1630, 486, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1529 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1631, 486, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1530 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1632, 486, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1531 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1634, 486, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1532 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1636, 487, '2010-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1533 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1637, 487, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1534 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1635, 487, '2010-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1535 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1638, 488, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1536 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1640, 488, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1537 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1639, 488, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1538 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1642, 489, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1539 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1641, 489, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1540 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1643, 489, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1541 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1646, 490, '2009-01-01', '2009-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1542 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1644, 490, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1543 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1645, 490, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1544 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1647, 490, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1545 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1650, 491, '2009-01-01', '2009-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1546 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1649, 491, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1547 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1648, 491, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1548 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1651, 491, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1549 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1652, 492, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1550 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1654, 492, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1551 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1653, 492, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1552 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1659, 494, '2009-01-01', '2009-02-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1553 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1661, 494, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1554 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1657, 494, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1555 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1658, 494, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1556 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1660, 494, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1557 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1662, 494, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1558 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1664, 495, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1559 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1663, 495, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1560 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1665, 495, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1561 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1668, 497, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1562 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1670, 497, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1563 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1667, 497, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1564 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1669, 497, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1565 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1672, 498, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1566 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1671, 498, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1567 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1673, 498, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1568 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1676, 499, '2009-01-01', '2009-10-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1569 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1675, 499, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1570 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1674, 499, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1571 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1678, 499, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1572 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1677, 499, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1573 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1679, 500, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1574 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1680, 500, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1575 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1681, 500, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1576 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1683, 501, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1577 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1682, 501, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1578 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1684, 501, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1579 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1687, 502, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1580 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1685, 502, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1581 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1686, 502, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1582 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1688, 503, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1583 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1689, 503, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1584 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1691, 503, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1585 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1690, 503, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1586 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1693, 504, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1587 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1692, 504, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1588 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1694, 504, '2008-01-01', '2008-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1589 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1697, 505, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1590 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1696, 505, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1591 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1695, 505, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1592 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1698, 505, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1593 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1699, 506, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1594 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1701, 506, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1595 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1700, 506, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1596 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1703, 507, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1597 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1702, 507, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1598 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1704, 507, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1599 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1706, 508, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1600 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1705, 508, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1601 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1710, 509, '2009-01-01', '2009-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1602 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1707, 509, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1603 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1708, 509, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1604 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1711, 509, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1605 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1709, 509, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1606 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1714, 510, '2009-01-01', '2009-12-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1607 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1712, 510, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1608 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1716, 510, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1609 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1713, 510, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1610 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1715, 510, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1611 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1719, 511, '2008-01-01', '2010-01-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1612 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1718, 511, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1613 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1717, 511, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1614 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1720, 511, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1615 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1724, 512, '2008-01-01', '2010-07-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1616 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1721, 512, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1617 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1722, 512, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1618 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1723, 512, '2008-11-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1619 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1725, 513, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1620 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1726, 513, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1621 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1727, 513, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1622 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1728, 514, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1623 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1730, 514, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1624 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1729, 514, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1625 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1731, 515, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1626 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1732, 515, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1627 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1733, 515, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1628 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1734, 516, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1629 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1735, 516, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1630 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1736, 516, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1631 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1739, 517, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1632 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1738, 517, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1633 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1737, 517, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1634 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1740, 517, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1635 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1745, 519, '2009-01-01', '2009-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1636 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1743, 519, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1637 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1744, 519, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1638 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1746, 519, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1639 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1747, 520, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1640 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1749, 520, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1641 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1750, 520, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1642 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1748, 520, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1643 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1751, 521, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1644 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1752, 521, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1645 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1753, 521, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1646 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1754, 521, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1647 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1756, 522, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1648 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1758, 522, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1649 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1755, 522, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1650 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1757, 522, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1651 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1759, 523, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1652 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1760, 523, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1653 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1762, 523, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1654 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1761, 523, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1655 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1764, 524, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1656 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1763, 524, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1657 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1765, 524, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1658 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1768, 525, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1659 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1766, 525, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1660 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1767, 525, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1661 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1771, 526, '2009-01-01', '2009-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1662 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1770, 526, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1663 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1769, 526, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1664 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1772, 526, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1665 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1775, 527, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1666 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1773, 527, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1667 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1774, 527, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1668 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1777, 528, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1669 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1776, 528, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1670 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1778, 528, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1671 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1779, 528, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1672 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1780, 529, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1673 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1782, 529, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1674 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1781, 529, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1675 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1784, 530, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1676 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1785, 530, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1677 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1786, 530, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1678 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1783, 530, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1679 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1787, 531, '2008-01-01', '2008-04-01', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1680 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1788, 531, '2008-09-30', '2009-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1681 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1791, 532, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1682 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1789, 532, '2008-02-29', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1683 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1790, 532, '2008-02-29', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1684 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1792, 533, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1685 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1793, 533, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1686 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1794, 533, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1687 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1795, 533, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1688 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1796, 534, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1689 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1797, 534, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1690 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1798, 534, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1691 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1805, 537, '2009-01-01', '2009-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1692 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1803, 537, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1693 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1804, 537, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1694 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1806, 537, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1695 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1808, 538, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1696 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1810, 538, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1697 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1807, 538, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1698 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1809, 538, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1699 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1813, 539, '2010-01-01', '2010-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1700 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1811, 539, '2008-01-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1701 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1812, 539, '2008-01-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1702 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1814, 540, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1703 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1815, 540, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1704 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1816, 540, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1705 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1817, 541, '2008-03-31', '2010-05-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1706 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1818, 541, '2008-03-31', '2010-05-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1707 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1819, 541, '2009-01-01', '2010-03-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1708 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1820, 541, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1709 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1821, 542, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1710 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1822, 542, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1711 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1824, 543, '2008-01-01', '2010-10-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1712 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1825, 543, '2009-01-01', '2010-03-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1713 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1823, 543, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1714 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1826, 544, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1715 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1827, 544, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1716 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1828, 544, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1717 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1830, 545, '2009-01-01', '2009-05-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1718 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1831, 545, '2010-01-01', '2010-07-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1719 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1829, 545, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1720 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1832, 545, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1721 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1835, 546, '2009-01-01', '2010-10-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1722 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1833, 546, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1723 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1834, 546, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1724 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1838, 547, '2009-01-01', '2009-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1725 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1839, 547, '2010-01-01', '2010-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1726 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1837, 547, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1727 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1836, 547, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1728 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1841, 548, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1729 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1842, 548, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1730 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1840, 548, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1731 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1843, 549, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1732 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1844, 549, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1733 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1845, 549, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1734 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1846, 550, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1735 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1847, 550, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1736 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1848, 550, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1737 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1857, 553, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1738 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1855, 553, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1739 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1856, 553, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1740 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1858, 554, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1741 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1859, 554, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1742 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1860, 554, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1743 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1861, 555, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1744 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1862, 555, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1745 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1863, 556, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1746 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1864, 556, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1747 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1866, 556, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1748 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1865, 556, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1749 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1867, 557, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1750 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1868, 557, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1751 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1869, 557, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1752 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1870, 558, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1753 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1871, 558, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1754 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1872, 558, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1755 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1876, 559, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1756 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1877, 559, '2010-01-01', '2010-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1757 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1873, 559, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1758 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1874, 559, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1759 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1875, 559, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1760 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1881, 560, '2009-01-01', '2009-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1761 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1880, 560, '2010-01-01', '2010-04-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1762 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1882, 560, '2010-01-01', '2010-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1763 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1878, 560, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1764 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1879, 560, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1765 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1884, 561, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1766 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1883, 561, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1767 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1885, 561, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1768 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1887, 562, '2009-01-01', '2009-05-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1769 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1886, 562, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1770 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1888, 562, '2010-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1771 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1889, 562, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1772 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1892, 563, '2009-01-01', '2010-01-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1773 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1890, 563, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1774 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1891, 563, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1775 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1893, 564, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1776 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1894, 564, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1777 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1895, 564, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1778 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1896, 565, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1779 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1897, 565, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1780 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1901, 566, '2009-01-01', '2010-09-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1781 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1900, 566, '2010-01-01', '2010-11-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1782 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1898, 566, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1783 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1899, 566, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1784 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1902, 567, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1785 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1903, 567, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1786 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1904, 567, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1787 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1908, 569, '2008-01-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1788 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1909, 569, '2008-01-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1789 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1910, 569, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1790 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1911, 569, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1791 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1912, 570, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1792 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1913, 570, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1793 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1914, 570, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1794 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1917, 571, '2008-01-01', '2010-09-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1795 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1915, 571, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1796 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1916, 571, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1797 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1919, 572, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1798 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1918, 572, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1799 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1920, 572, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1800 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1922, 573, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1801 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1923, 573, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1802 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1921, 573, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1803 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1924, 574, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1804 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1925, 574, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1805 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1926, 574, '2008-07-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1806 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1927, 575, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1807 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1928, 575, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1808 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1929, 575, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1809 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1930, 575, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1810 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1932, 576, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1811 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1931, 576, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1812 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1933, 576, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1813 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1934, 577, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1814 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1936, 577, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1815 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1935, 577, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1816 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1937, 578, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1817 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1938, 578, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1818 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1940, 579, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1819 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1941, 579, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1820 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1939, 579, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1821 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1942, 580, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1822 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1943, 580, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1823 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1944, 580, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1824 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1945, 581, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1825 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1946, 581, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1826 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1947, 582, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1827 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1948, 582, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1828 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1949, 582, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1829 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1950, 582, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1830 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1951, 583, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1831 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1952, 583, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1832 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1953, 583, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1833 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1954, 584, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1834 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1955, 584, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1835 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1956, 584, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1836 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1958, 585, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1837 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1957, 585, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1838 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1959, 585, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1839 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1960, 586, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1840 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1961, 586, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1841 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1962, 586, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1842 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1963, 587, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1843 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1964, 587, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1844 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1965, 587, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1845 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1966, 588, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1846 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1967, 588, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1847 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1968, 588, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1848 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1972, 589, '2008-01-01', '2010-03-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1849 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1970, 589, '2008-06-30', '2010-03-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1850 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1971, 589, '2010-01-01', '2010-07-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1851 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1969, 589, '2008-06-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1852 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1973, 590, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1853 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1974, 590, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1854 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1975, 590, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1855 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1977, 591, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1856 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1976, 591, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1857 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1978, 591, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1858 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1979, 592, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1859 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1980, 592, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1860 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1981, 592, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1861 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1982, 592, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1862 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1985, 593, '2009-01-01', '2010-08-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1863 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1983, 593, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1864 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1984, 593, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1865 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1987, 594, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1866 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1989, 594, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1867 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1986, 594, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1868 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1988, 594, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1869 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1992, 595, '2009-01-01', '2009-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1870 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1991, 595, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1871 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1990, 595, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1872 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1993, 595, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1873 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1994, 596, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1874 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1995, 596, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1875 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1996, 596, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1876 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1997, 596, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1877 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2000, 597, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1878 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1998, 597, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1879 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
1999, 597, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1880 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2003, 599, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1881 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2004, 599, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1882 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2005, 599, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1883 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2008, 600, '2009-01-01', '2009-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1884 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2007, 600, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1885 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2006, 600, '2010-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1886 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2009, 600, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1887 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2010, 601, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1888 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2011, 601, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1889 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2012, 601, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1890 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2015, 602, '2008-02-29', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1891 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2013, 602, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1892 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2014, 602, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1893 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2017, 603, '2008-01-01', '2010-06-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1894 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2016, 603, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1895 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2018, 603, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1896 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2019, 603, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1897 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2020, 604, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1898 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2021, 604, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1899 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2022, 604, '2008-02-29', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1900 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2023, 604, '2008-02-29', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1901 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2025, 605, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1902 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2024, 605, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1903 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2028, 606, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1904 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2026, 606, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1905 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2027, 606, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1906 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2029, 606, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1907 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2032, 607, '2008-04-30', '2009-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1908 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2030, 607, '2008-05-31', '2009-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1909 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2031, 607, '2008-05-31', '2009-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1910 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2037, 609, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1911 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2036, 609, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1912 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2038, 609, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1913 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2040, 610, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1914 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2039, 610, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1915 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2041, 610, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1916 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2044, 611, '2009-01-01', '2009-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1917 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2042, 611, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1918 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2043, 611, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1919 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2045, 611, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1920 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2046, 612, '2008-01-01', '2010-10-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1921 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2049, 612, '2009-01-01', '2009-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1922 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2050, 612, '2010-01-01', '2010-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1923 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2047, 612, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1924 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2048, 612, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1925 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2055, 614, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1926 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2056, 614, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1927 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2053, 614, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1928 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2054, 614, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1929 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2057, 615, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1930 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2059, 615, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1931 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2058, 615, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1932 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2061, 616, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1933 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2063, 616, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1934 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2060, 616, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1935 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2062, 616, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1936 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2066, 617, '2008-01-01', '2008-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1937 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2064, 617, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1938 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2065, 617, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1939 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2067, 618, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1940 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2068, 618, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1941 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2069, 618, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1942 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2070, 619, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1943 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2072, 619, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1944 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2071, 619, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1945 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2073, 620, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1946 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2074, 620, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1947 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2075, 620, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1948 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2076, 620, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1949 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2077, 621, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1950 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2078, 621, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1951 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2080, 621, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1952 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2079, 621, '2008-01-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1953 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2082, 622, '2008-01-01', '2010-06-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1954 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2084, 622, '2008-01-01', '2010-09-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1955 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2083, 622, '2010-01-01', '2010-08-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1956 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2081, 622, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1957 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2086, 623, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1958 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2088, 623, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1959 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2085, 623, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1960 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2087, 623, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1961 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2089, 624, '2008-01-01', '2009-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1962 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2090, 624, '2008-01-01', '2009-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1963 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2091, 624, '2009-01-01', '2009-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1964 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2093, 625, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1965 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2094, 625, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1966 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2092, 625, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1967 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2098, 626, '2008-01-01', '2010-08-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1968 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2095, 626, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1969 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2096, 626, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1970 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2097, 626, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1971 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2102, 628, '2008-01-01', '2010-11-30', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1972 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2104, 628, '2010-01-01', '2010-12-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 1973 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2105, 628, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1974 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2103, 628, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1975 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2106, 629, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1976 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2107, 629, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1977 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2108, 629, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1978 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2109, 630, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1979 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2110, 630, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1980 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2111, 630, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1981 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2113, 631, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1982 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2112, 631, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1983 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2115, 631, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1984 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2114, 631, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1985 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2119, 632, '2009-01-01', '2009-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1986 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2120, 632, '2010-01-01', '2010-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1987 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2116, 632, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1988 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2117, 632, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1989 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2118, 632, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1990 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2121, 633, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1991 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2122, 633, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1992 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2123, 634, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1993 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2124, 634, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1994 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2125, 634, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 1995 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2126, 634, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1996 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2130, 635, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 1997 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2127, 635, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 1998 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2128, 635, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 1999 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2129, 635, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2000 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2131, 635, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2001 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2133, 636, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2002 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2132, 636, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2003 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2135, 636, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2004 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2134, 636, '2008-03-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2005 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2137, 637, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2006 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2136, 637, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2007 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2138, 637, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2008 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2139, 638, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2009 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2140, 638, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2010 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2141, 638, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2011 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2145, 640, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2012 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2146, 640, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2013 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2147, 640, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2014 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2148, 640, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2015 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2151, 641, '2009-01-01', '2010-06-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2016 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2150, 641, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2017 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2149, 641, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2018 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2153, 643, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2019 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2155, 643, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2020 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2154, 643, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2021 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2158, 644, '2010-01-01', '2010-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2022 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2156, 644, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2023 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2157, 644, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2024 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2159, 645, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2025 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2160, 645, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2026 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2161, 645, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2027 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2163, 646, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2028 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2162, 646, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2029 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2164, 646, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2030 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2165, 647, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2031 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2167, 647, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2032 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2166, 647, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2033 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2171, 648, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2034 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2170, 648, '2008-02-29', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2035 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2169, 648, '2008-05-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2036 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2168, 648, '2008-05-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2037 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2172, 649, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2038 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2173, 649, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2039 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2174, 649, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2040 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2177, 650, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2041 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2178, 650, '2010-01-01', '2010-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2042 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2176, 650, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2043 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2175, 650, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2044 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2182, 652, '2009-01-01', '2010-05-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2045 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2180, 652, '2008-01-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2046 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2181, 652, '2008-01-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2047 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2183, 652, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2048 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2189, 654, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2049 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2190, 654, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2050 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2188, 654, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2051 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2191, 655, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2052 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2192, 655, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2053 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2193, 655, '2008-04-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2054 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2194, 656, '2008-01-01', '2009-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2055 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2195, 656, '2008-01-01', '2009-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2056 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2196, 656, '2009-01-01', '2009-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2057 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2197, 657, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2058 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2198, 657, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2059 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2199, 657, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2060 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2200, 658, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2061 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2202, 658, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2062 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2201, 658, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2063 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2203, 659, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2064 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2204, 659, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2065 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2205, 659, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2066 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2207, 660, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2067 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2206, 660, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2068 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2208, 660, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2069 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2209, 661, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2070 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2210, 661, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2071 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2211, 661, '2008-07-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2072 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2214, 662, '2010-01-01', '2010-10-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2073 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2213, 662, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2074 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2212, 662, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2075 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2215, 662, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2076 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2216, 663, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2077 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2218, 663, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2078 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2217, 663, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2079 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2220, 664, '2008-01-01', '2009-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2080 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2221, 664, '2008-01-01', '2009-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2081 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2222, 664, '2008-01-01', '2009-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2082 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2219, 664, '2008-01-01', '2009-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2083 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2224, 665, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2084 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2223, 665, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2085 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2225, 665, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2086 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2229, 666, '2009-01-01', '2010-01-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2087 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2228, 666, '2010-01-01', '2010-05-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2088 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2227, 666, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2089 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2226, 666, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2090 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2231, 667, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2091 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2230, 667, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2092 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2232, 667, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2093 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2233, 668, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2094 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2235, 668, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2095 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2234, 668, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2096 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2236, 669, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2097 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2237, 669, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2098 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2238, 669, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2099 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2242, 670, '2008-01-01', '2008-10-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2100 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2240, 670, '2009-01-01', '2009-07-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2101 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2241, 670, '2010-01-01', '2010-09-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2102 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2243, 670, '2008-02-29', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2103 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2239, 670, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2104 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2245, 671, '2009-01-01', '2010-06-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2105 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2244, 671, '2009-01-01', '2010-10-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2106 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2246, 672, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2107 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2248, 672, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2108 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2247, 672, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2109 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2252, 674, '2008-01-01', '2010-11-30', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2110 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2253, 674, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2111 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2254, 674, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2112 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2256, 675, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2113 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2257, 675, '2008-01-01', '2008-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2114 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2255, 675, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2115 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2258, 675, '2008-01-01', '2008-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2116 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2259, 676, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2117 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2260, 676, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2118 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2261, 676, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2119 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2262, 676, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2120 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2263, 677, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2121 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2265, 677, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2122 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2264, 677, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2123 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2266, 678, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2124 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2267, 678, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2125 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2268, 678, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2126 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2271, 679, '2008-06-30', '2009-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2127 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2270, 679, '2009-01-01', '2010-01-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2128 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2272, 679, '2008-06-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2129 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2269, 679, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2130 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2273, 680, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2131 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2274, 680, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2132 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2275, 680, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2133 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2277, 681, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2134 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2278, 681, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2135 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2276, 681, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2136 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2279, 681, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2137 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2280, 682, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2138 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2281, 682, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2139 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2282, 682, '2008-04-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2140 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2283, 682, '2008-04-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2141 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2284, 683, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2142 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2285, 683, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2143 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2286, 683, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2144 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2287, 684, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2145 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2288, 684, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2146 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2289, 684, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2147 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2290, 685, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2148 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2291, 685, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2149 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2292, 685, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2150 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2293, 685, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2151 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2298, 687, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2152 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2296, 687, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2153 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2297, 687, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2154 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2300, 688, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2155 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2301, 688, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2156 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2302, 688, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2157 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2299, 688, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2158 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2303, 689, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2159 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2304, 689, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2160 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2305, 689, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2161 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2310, 691, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2162 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2308, 691, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2163 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2309, 691, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2164 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2311, 691, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2165 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2312, 692, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2166 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2313, 692, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2167 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2314, 692, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2168 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2316, 693, '2008-01-01', '2010-06-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2169 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2315, 693, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2170 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2318, 693, '2008-04-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2171 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2317, 693, '2008-04-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2172 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2319, 694, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2173 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2320, 694, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2174 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2321, 694, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2175 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2322, 694, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2176 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2325, 695, '2008-01-01', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2177 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2323, 695, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2178 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2324, 695, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2179 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2328, 697, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2180 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2329, 697, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2181 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2330, 697, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2182 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2333, 699, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2183 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2335, 699, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2184 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2334, 699, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2185 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2338, 700, '2008-01-01', '2010-08-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2186 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2336, 700, '2008-01-01', '2010-09-30', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2187 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2337, 700, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2188 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2340, 701, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2189 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2339, 701, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2190 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2341, 701, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2191 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2342, 702, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2192 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2343, 702, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2193 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2344, 702, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2194 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2345, 703, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2195 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2347, 703, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2196 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2348, 703, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2197 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2346, 703, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2198 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2349, 704, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2199 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2350, 704, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2200 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2351, 704, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2201 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2352, 705, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2202 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2353, 705, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2203 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2354, 705, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2204 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2355, 705, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2205 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2357, 706, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2206 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2359, 706, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2207 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2356, 706, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2208 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2358, 706, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2209 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2360, 707, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2210 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2361, 707, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2211 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2363, 708, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2212 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2362, 708, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2213 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2364, 708, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2214 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2366, 709, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2215 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2365, 709, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2216 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2367, 709, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2217 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2369, 710, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2218 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2368, 710, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2219 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2370, 710, '2008-01-01', '2008-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2220 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2371, 710, '2008-01-01', '2008-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2221 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2372, 711, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2222 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2373, 711, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2223 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2375, 711, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2224 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2374, 711, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2225 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2378, 712, '2008-01-01', '2010-06-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2226 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2376, 712, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2227 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2377, 712, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2228 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2380, 713, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2229 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2381, 713, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2230 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2382, 713, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2231 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2379, 713, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2232 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2385, 714, '2010-01-01', '2010-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2233 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2383, 714, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2234 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2384, 714, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2235 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2386, 715, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2236 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2389, 715, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2237 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2387, 715, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2238 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2388, 715, '2008-04-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2239 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2393, 716, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2240 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2394, 716, '2010-01-01', '2010-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2241 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2390, 716, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2242 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2391, 716, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2243 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2392, 716, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2244 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2396, 717, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2245 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2395, 717, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2246 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2397, 717, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2247 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2398, 718, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2248 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2399, 718, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2249 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2400, 718, '2008-10-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2250 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2401, 719, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2251 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2404, 719, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2252 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2402, 719, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2253 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2403, 719, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2254 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2406, 720, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2255 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2405, 720, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2256 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2407, 720, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2257 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2410, 721, '2009-01-01', '2009-12-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2258 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2411, 721, '2010-01-01', '2010-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2259 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2408, 721, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2260 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2409, 721, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2261 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2412, 722, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2262 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2414, 722, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2263 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2415, 722, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2264 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2413, 722, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2265 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2418, 723, '2009-01-01', '2009-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2266 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2416, 723, '2008-03-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2267 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2417, 723, '2008-03-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2268 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2419, 723, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2269 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2422, 724, '2008-01-01', '2010-08-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2270 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2420, 724, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2271 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2421, 724, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2272 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2427, 726, '2009-01-01', '2009-11-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2273 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2429, 726, '2009-01-01', '2010-04-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2274 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2425, 726, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2275 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2426, 726, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2276 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2428, 726, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2277 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2430, 727, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2278 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2431, 727, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2279 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2432, 727, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2280 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2435, 728, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2281 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2433, 728, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2282 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2434, 728, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2283 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2436, 728, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2284 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2439, 729, '2009-01-01', '2010-01-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2285 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2437, 729, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2286 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2438, 729, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2287 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2440, 730, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2288 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2441, 730, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2289 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2442, 730, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2290 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2443, 731, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2291 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2444, 731, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2292 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2445, 731, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2293 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2446, 731, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2294 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2447, 732, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2295 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2448, 732, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2296 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2453, 734, '2009-01-01', '2010-02-28', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2297 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2451, 734, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2298 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2452, 734, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2299 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2457, 736, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2300 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2458, 736, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2301 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2456, 736, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2302 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2459, 737, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2303 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2460, 737, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2304 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2461, 737, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2305 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2462, 738, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2306 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2463, 738, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2307 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2464, 738, '2008-04-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2308 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2467, 739, '2009-01-01', '2009-02-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2309 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2469, 739, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2310 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2468, 739, '2010-01-01', '2010-08-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2311 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2470, 739, '2010-01-01', '2010-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2312 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2465, 739, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2313 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2466, 739, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2314 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2472, 740, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2315 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2471, 740, '2010-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2316 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2475, 741, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2317 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2474, 741, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2318 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2473, 741, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2319 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2476, 741, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2320 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2479, 742, '2009-01-01', '2009-10-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2321 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2477, 742, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2322 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2480, 742, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2323 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2478, 742, '2010-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2324 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2483, 743, '2009-01-01', '2009-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2325 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2482, 743, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2326 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2481, 743, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2327 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2484, 743, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2328 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2487, 745, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2329 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2488, 745, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2330 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2489, 745, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2331 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2490, 745, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2332 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2497, 747, '2009-01-01', '2009-04-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2333 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2495, 747, '2009-01-01', '2009-08-01', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2334 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2499, 747, '2010-01-01', '2010-06-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2335 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2496, 747, '2010-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2336 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2498, 747, '2010-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2337 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2500, 747, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2338 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2502, 748, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2339 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2504, 748, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2340 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2501, 748, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2341 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2503, 748, '2008-08-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2342 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2507, 749, '2009-01-01', '2009-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2343 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2505, 749, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2344 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2506, 749, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2345 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2508, 749, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2346 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2511, 750, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2347 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2509, 750, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2348 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2510, 750, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2349 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2512, 750, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2350 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2513, 751, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2351 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2515, 751, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2352 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2514, 751, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2353 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2519, 752, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2354 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2516, 752, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2355 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2517, 752, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2356 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2518, 752, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2357 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2520, 752, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2358 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2522, 753, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2359 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2523, 753, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2360 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2521, 753, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2361 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2524, 754, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2362 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2525, 754, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2363 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2526, 754, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2364 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2528, 755, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2365 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2527, 755, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2366 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2529, 755, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2367 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2530, 756, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2368 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2531, 756, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2369 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2532, 756, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2370 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2533, 757, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2371 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2534, 757, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2372 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2535, 757, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2373 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2536, 758, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2374 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2537, 758, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2375 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2538, 758, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2376 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2541, 759, '2008-01-01', '2008-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2377 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2540, 759, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2378 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2542, 759, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2379 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2539, 759, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2380 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2545, 760, '2009-01-01', '2009-05-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2381 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2547, 760, '2009-01-01', '2009-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2382 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2544, 760, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2383 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2543, 760, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2384 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2546, 760, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2385 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2548, 760, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2386 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2549, 761, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2387 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2550, 761, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2388 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2551, 761, '2008-10-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2389 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2552, 761, '2008-10-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2390 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2553, 762, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2391 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2555, 762, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2392 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2554, 762, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2393 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2557, 763, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2394 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2556, 763, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2395 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2558, 763, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2396 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2562, 764, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2397 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2561, 764, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2398 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2559, 764, '2008-06-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2399 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2560, 764, '2008-06-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2400 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2566, 765, '2008-03-31', '2010-06-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2401 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2564, 765, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2402 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2563, 765, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2403 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2565, 765, '2008-03-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2404 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2568, 766, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2405 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2567, 766, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2406 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2569, 766, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2407 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2573, 767, '2009-01-01', '2009-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2408 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2574, 767, '2010-01-01', '2010-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2409 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2571, 767, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2410 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2570, 767, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2411 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2572, 767, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2412 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2576, 768, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2413 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2575, 768, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2414 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2577, 768, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2415 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2579, 769, '2008-01-01', '2010-05-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2416 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2578, 769, '2008-01-01', '2010-10-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2417 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2580, 769, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2418 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2583, 770, '2009-01-01', '2009-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2419 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2581, 770, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2420 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2582, 770, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2421 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2584, 770, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2422 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2586, 771, '2008-01-01', '2010-01-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2423 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2587, 771, '2009-01-01', '2010-01-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2424 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2585, 771, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2425 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2588, 771, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2426 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2591, 772, '2009-01-01', '2010-07-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2427 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2589, 772, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2428 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2590, 772, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2429 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2592, 773, '2008-07-31', '2010-03-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2430 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2593, 773, '2009-01-01', '2009-10-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2431 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2595, 773, '2009-01-01', '2010-01-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2432 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2594, 773, '2010-01-01', '2010-05-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2433 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2596, 773, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2434 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2597, 774, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2435 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2598, 774, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2436 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2599, 774, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2437 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2603, 775, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2438 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2602, 775, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2439 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2600, 775, '2008-02-29', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2440 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2601, 775, '2008-02-29', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2441 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2605, 776, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2442 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2604, 776, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2443 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2607, 776, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2444 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2606, 776, '2008-02-29', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2445 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2612, 778, '2008-01-01', '2008-02-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2446 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2613, 778, '2008-01-01', '2008-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2447 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2611, 778, '2008-01-01', '2010-05-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2448 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2610, 778, '2008-01-01', '2010-07-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2449 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2616, 779, '2009-01-01', '2009-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2450 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2614, 779, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2451 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2615, 779, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2452 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2617, 779, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2453 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2618, 780, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2454 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2619, 780, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2455 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2621, 780, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2456 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2620, 780, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2457 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2623, 781, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2458 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2622, 781, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2459 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2624, 781, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2460 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2627, 782, '2009-01-01', '2010-04-30', '', 'HMO', ''
);

/* INSERT QUERY NO: 2461 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2625, 782, '2008-03-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2462 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2626, 782, '2008-03-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2463 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2628, 782, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2464 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2631, 783, '2008-01-01', '2008-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2465 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2630, 783, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2466 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2629, 783, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2467 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2632, 783, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2468 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2635, 784, '2010-01-01', '2010-09-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2469 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2634, 784, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2470 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2636, 784, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2471 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2633, 784, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2472 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2637, 785, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2473 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2638, 785, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2474 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2639, 785, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2475 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2640, 786, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2476 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2641, 786, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2477 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2642, 786, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2478 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2645, 787, '2010-01-01', '2010-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2479 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2643, 787, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2480 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2644, 787, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2481 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2648, 788, '2010-01-01', '2010-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2482 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2647, 788, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2483 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2646, 788, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2484 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2649, 789, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2485 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2650, 789, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2486 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2651, 789, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2487 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2654, 790, '2009-01-01', '2009-07-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2488 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2656, 790, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2489 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2655, 790, '2010-01-01', '2010-04-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2490 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2652, 790, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2491 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2653, 790, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2492 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2657, 790, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2493 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2658, 791, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2494 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2659, 791, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2495 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2660, 791, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2496 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2661, 791, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2497 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2662, 792, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2498 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2663, 792, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2499 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2664, 792, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2500 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2665, 793, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2501 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2668, 793, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2502 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2666, 793, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2503 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2667, 793, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2504 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2670, 794, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2505 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2669, 794, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2506 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2671, 794, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2507 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2674, 795, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2508 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2675, 795, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2509 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2672, 795, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2510 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2673, 795, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2511 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2676, 796, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2512 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2677, 796, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2513 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2678, 796, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2514 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2679, 797, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2515 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2680, 797, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2516 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2681, 797, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2517 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2682, 798, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2518 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2683, 798, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2519 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2684, 798, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2520 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2685, 798, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2521 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2688, 800, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2522 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2689, 800, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2523 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2690, 800, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2524 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2693, 802, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2525 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2692, 802, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2526 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2694, 802, '2008-05-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2527 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2695, 803, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2528 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2696, 803, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2529 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2697, 803, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2530 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2701, 804, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2531 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2698, 804, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2532 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2700, 804, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2533 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2699, 804, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2534 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2703, 805, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2535 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2704, 805, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2536 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2702, 805, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2537 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2705, 806, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2538 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2706, 806, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2539 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2707, 807, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2540 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2708, 807, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2541 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2709, 807, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2542 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2710, 808, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2543 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2711, 808, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2544 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2712, 808, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2545 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2716, 809, '2008-11-30', '2010-06-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2546 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2713, 809, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2547 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2714, 809, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2548 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2715, 809, '2008-11-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2549 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2719, 810, '2008-01-01', '2010-06-30', '', 'HMO', ''
);

/* INSERT QUERY NO: 2550 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2717, 810, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2551 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2718, 810, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2552 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2720, 810, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2553 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2721, 811, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2554 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2722, 811, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2555 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2723, 811, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2556 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2724, 812, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2557 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2725, 812, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2558 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2726, 812, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2559 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2729, 813, '2010-01-01', '2010-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2560 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2727, 813, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2561 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2728, 813, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2562 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2730, 814, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2563 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2731, 814, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2564 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2732, 814, '2008-02-29', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2565 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2733, 814, '2008-02-29', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2566 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2736, 815, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2567 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2734, 815, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2568 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2735, 815, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2569 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2739, 816, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2570 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2737, 816, '2008-04-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2571 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2738, 816, '2008-04-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2572 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2740, 817, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2573 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2741, 817, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2574 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2742, 817, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2575 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2745, 818, '2008-01-01', '2010-09-30', '', 'HMO', ''
);

/* INSERT QUERY NO: 2576 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2746, 818, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2577 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2743, 818, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2578 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2744, 818, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2579 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2749, 819, '2009-01-01', '2009-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2580 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2748, 819, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2581 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2747, 819, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2582 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2750, 819, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2583 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2751, 820, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2584 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2752, 820, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2585 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2753, 820, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2586 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2757, 821, '2010-01-01', '2010-12-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2587 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2754, 821, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2588 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2755, 821, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2589 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2756, 821, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2590 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2760, 822, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2591 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2761, 822, '2010-01-01', '2010-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2592 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2758, 822, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2593 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2759, 822, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2594 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2762, 823, '2008-01-01', '2010-10-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2595 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2763, 823, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2596 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2766, 824, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2597 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2764, 824, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2598 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2765, 824, '2008-11-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2599 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2767, 824, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2600 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2768, 825, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2601 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2770, 825, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2602 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2769, 825, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2603 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2773, 826, '2008-01-01', '2010-06-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2604 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2772, 826, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2605 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2771, 826, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2606 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2774, 827, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2607 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2775, 827, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2608 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2776, 827, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2609 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2777, 827, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2610 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2780, 828, '2008-01-01', '2010-09-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2611 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2778, 828, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2612 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2779, 828, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2613 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2783, 829, '2009-01-01', '2009-12-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2614 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2781, 829, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2615 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2782, 829, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2616 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2785, 829, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2617 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2784, 829, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2618 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2788, 830, '2010-01-01', '2010-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2619 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2786, 830, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2620 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2787, 830, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2621 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2790, 831, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2622 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2789, 831, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2623 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2791, 831, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2624 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2793, 832, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2625 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2792, 832, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2626 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2794, 832, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2627 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2796, 833, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2628 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2795, 833, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2629 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2797, 833, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2630 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2801, 835, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2631 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2800, 835, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2632 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2802, 835, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2633 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2803, 836, '2008-03-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2634 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2804, 836, '2008-03-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2635 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2808, 837, '2009-01-01', '2010-01-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2636 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2806, 837, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2637 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2805, 837, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2638 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2807, 837, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2639 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2811, 838, '2009-01-01', '2010-02-28', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2640 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2809, 838, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2641 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2810, 838, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2642 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2814, 839, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2643 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2812, 839, '2008-04-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2644 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2813, 839, '2008-04-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2645 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2816, 840, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2646 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2817, 840, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2647 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2815, 840, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2648 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2819, 841, '2008-01-01', '2010-01-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2649 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2818, 841, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2650 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2820, 841, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2651 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2821, 842, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2652 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2822, 842, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2653 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2823, 842, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2654 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2825, 843, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2655 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2826, 843, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2656 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2824, 843, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2657 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2828, 844, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2658 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2827, 844, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2659 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2829, 844, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2660 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2830, 845, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2661 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2831, 845, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2662 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2832, 845, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2663 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2835, 846, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2664 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2833, 846, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2665 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2834, 846, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2666 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2836, 846, '2008-04-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2667 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2837, 847, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2668 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2838, 847, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2669 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2841, 848, '2009-01-01', '2009-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2670 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2839, 848, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2671 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2840, 848, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2672 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2842, 848, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2673 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2843, 849, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2674 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2844, 849, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2675 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2845, 849, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2676 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2848, 850, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2677 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2849, 850, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2678 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2846, 850, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2679 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2847, 850, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2680 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2852, 851, '2010-01-01', '2010-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2681 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2850, 851, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2682 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2851, 851, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2683 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2854, 852, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2684 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2855, 852, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2685 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2853, 852, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2686 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2856, 852, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2687 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2859, 853, '2008-01-01', '2010-11-30', '', 'HMO', ''
);

/* INSERT QUERY NO: 2688 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2857, 853, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2689 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2858, 853, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2690 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2860, 853, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2691 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2861, 854, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2692 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2862, 854, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2693 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2863, 854, '2008-05-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2694 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2864, 855, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2695 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2865, 855, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2696 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2866, 855, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2697 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2869, 856, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2698 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2867, 856, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2699 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2868, 856, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2700 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2872, 857, '2009-01-01', '2009-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2701 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2870, 857, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2702 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2871, 857, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2703 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2873, 857, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2704 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2876, 858, '2008-01-01', '2008-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2705 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2874, 858, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2706 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2875, 858, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2707 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2878, 859, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2708 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2877, 859, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2709 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2879, 859, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2710 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2880, 860, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2711 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2881, 860, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2712 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2882, 860, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2713 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2885, 861, '2010-01-01', '2010-12-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2714 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2883, 861, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2715 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2884, 861, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2716 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2887, 862, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2717 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2886, 862, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2718 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2888, 862, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2719 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2889, 862, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2720 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2891, 863, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2721 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2890, 863, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2722 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2892, 863, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2723 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2896, 864, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2724 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2893, 864, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2725 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2894, 864, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2726 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2895, 864, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2727 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2897, 865, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2728 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2899, 865, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2729 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2900, 865, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2730 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2898, 865, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2731 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2904, 866, '2008-01-01', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2732 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2901, 866, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2733 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2902, 866, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2734 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2903, 866, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2735 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2906, 867, '2009-01-01', '2009-10-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2736 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2908, 867, '2008-07-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2737 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2905, 867, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2738 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2907, 867, '2010-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2739 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2910, 868, '2008-01-01', '2010-04-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2740 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2909, 868, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2741 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2911, 868, '2008-03-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2742 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2913, 869, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2743 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2912, 869, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2744 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2914, 869, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2745 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2915, 869, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2746 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2918, 870, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2747 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2916, 870, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2748 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2917, 870, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2749 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2920, 871, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2750 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2921, 871, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2751 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2922, 871, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2752 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2919, 871, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2753 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2924, 872, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2754 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2923, 872, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2755 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2925, 872, '2008-11-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2756 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2927, 873, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2757 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2926, 873, '2008-01-01', '2009-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2758 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2928, 873, '2009-01-01', '2009-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2759 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2929, 874, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2760 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2930, 874, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2761 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2931, 874, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2762 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2932, 875, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2763 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2933, 875, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2764 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2934, 875, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2765 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2935, 876, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2766 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2937, 876, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2767 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2936, 876, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2768 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2939, 877, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2769 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2938, 877, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2770 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2940, 877, '2008-07-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2771 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2944, 878, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2772 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2941, 878, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2773 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2942, 878, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2774 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2943, 878, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2775 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2947, 879, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2776 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2948, 879, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2777 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2945, 879, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2778 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2946, 879, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2779 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2949, 880, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2780 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2950, 880, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2781 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2951, 880, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2782 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2953, 881, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2783 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2952, 881, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2784 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2954, 881, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2785 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2958, 882, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2786 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2955, 882, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2787 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2956, 882, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2788 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2957, 882, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2789 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2959, 883, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2790 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2960, 883, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2791 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2961, 884, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2792 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2962, 884, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2793 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2963, 884, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2794 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2964, 885, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2795 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2965, 885, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2796 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2966, 885, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2797 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2967, 885, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2798 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2968, 886, '2008-01-01', '2010-11-30', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2799 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2970, 886, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2800 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2969, 886, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2801 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2971, 886, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2802 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2975, 887, '2009-01-01', '2010-03-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2803 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2972, 887, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2804 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2973, 887, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2805 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2974, 887, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2806 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2976, 888, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2807 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2978, 888, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2808 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2977, 888, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2809 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2979, 889, '2008-01-01', '2009-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2810 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2980, 889, '2008-01-01', '2009-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2811 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2982, 889, '2008-08-31', '2009-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2812 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2981, 889, '2009-01-01', '2009-11-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2813 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2983, 890, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2814 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2985, 890, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2815 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2986, 890, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2816 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2984, 890, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2817 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2988, 891, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2818 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2987, 891, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2819 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2989, 891, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2820 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2993, 892, '2010-01-01', '2010-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2821 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2992, 892, '2010-01-01', '2010-11-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2822 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2990, 892, '2008-03-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2823 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2991, 892, '2008-03-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2824 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2994, 893, '2009-01-01', '2010-10-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2825 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2995, 893, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2826 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2997, 893, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2827 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2996, 893, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2828 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2998, 894, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2829 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
2999, 894, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2830 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3000, 894, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2831 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3001, 895, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2832 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3002, 895, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2833 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3003, 895, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2834 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3005, 896, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2835 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3006, 896, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2836 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3004, 896, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2837 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3008, 897, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2838 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3007, 897, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2839 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3009, 897, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2840 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3012, 898, '2008-01-01', '2010-10-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2841 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3010, 898, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2842 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3011, 898, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2843 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3013, 898, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2844 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3014, 899, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2845 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3015, 899, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2846 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3016, 899, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2847 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3017, 900, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2848 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3019, 900, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2849 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3018, 900, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2850 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3020, 901, '2008-01-01', '2010-09-30', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2851 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3022, 901, '2009-01-01', '2009-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2852 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3021, 901, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2853 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3023, 901, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2854 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3025, 902, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2855 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3024, 902, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2856 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3028, 903, '2009-01-01', '2009-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2857 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3029, 903, '2010-01-01', '2010-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2858 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3026, 903, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2859 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3027, 903, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2860 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3032, 904, '2009-01-01', '2009-12-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2861 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3030, 904, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2862 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3031, 904, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2863 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3033, 904, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2864 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3039, 906, '2009-01-01', '2009-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2865 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3037, 906, '2008-09-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2866 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3038, 906, '2008-09-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2867 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3040, 906, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2868 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3042, 907, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2869 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3043, 907, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2870 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3041, 907, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2871 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3044, 908, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2872 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3045, 908, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2873 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3046, 908, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2874 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3049, 909, '2009-01-01', '2010-04-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2875 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3047, 909, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2876 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3048, 909, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2877 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3050, 910, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2878 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3052, 910, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2879 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3051, 910, '2008-04-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2880 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3055, 911, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2881 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3053, 911, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2882 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3054, 911, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2883 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3060, 913, '2008-01-01', '2009-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2884 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3059, 913, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2885 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3061, 913, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2886 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3058, 913, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2887 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3064, 914, '2009-01-01', '2009-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2888 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3063, 914, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2889 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3065, 914, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2890 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3062, 914, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2891 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3067, 915, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2892 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3068, 915, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2893 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3066, 915, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2894 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3073, 917, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2895 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3071, 917, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2896 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3072, 917, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2897 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3075, 918, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2898 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3077, 918, '2008-01-01', '2008-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2899 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3074, 918, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2900 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3076, 918, '2008-01-01', '2008-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2901 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3084, 921, '2008-03-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2902 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3083, 921, '2008-07-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2903 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3085, 921, '2008-10-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2904 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3086, 922, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2905 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3089, 922, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2906 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3087, 922, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2907 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3088, 922, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2908 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3091, 923, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2909 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3092, 923, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2910 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3090, 923, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2911 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3093, 924, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2912 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3094, 924, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2913 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3095, 924, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2914 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3096, 925, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2915 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3098, 925, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2916 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3099, 925, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2917 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3097, 925, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2918 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3103, 927, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2919 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3104, 927, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2920 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3105, 927, '2008-02-29', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2921 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3111, 929, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2922 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3108, 929, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2923 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3109, 929, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2924 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3110, 929, '2008-11-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2925 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3114, 930, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2926 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3112, 930, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2927 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3113, 930, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2928 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3117, 931, '2009-01-01', '2009-04-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 2929 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3119, 931, '2010-01-01', '2010-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2930 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3115, 931, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2931 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3116, 931, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2932 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3118, 931, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2933 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3122, 932, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2934 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3120, 932, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2935 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3121, 932, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2936 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3123, 932, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2937 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3124, 933, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2938 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3125, 933, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2939 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3126, 933, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2940 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3128, 934, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2941 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3127, 934, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2942 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3129, 934, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2943 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3132, 935, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2944 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3130, 935, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2945 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3131, 935, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2946 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3133, 936, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2947 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3134, 936, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2948 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3135, 936, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2949 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3136, 937, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2950 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3137, 937, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2951 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3138, 937, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2952 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3140, 938, '2008-03-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2953 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3139, 938, '2008-03-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2954 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3141, 938, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2955 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3145, 940, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2956 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3144, 940, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2957 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3146, 940, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2958 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3147, 941, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2959 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3148, 941, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2960 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3149, 941, '2008-01-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2961 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3152, 942, '2009-01-01', '2009-10-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2962 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3153, 942, '2010-01-01', '2010-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2963 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3151, 942, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2964 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3150, 942, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2965 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3155, 944, '2008-01-01', '2008-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2966 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3156, 944, '2008-01-01', '2008-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2967 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3157, 944, '2008-01-01', '2008-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2968 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3158, 944, '2008-01-01', '2008-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2969 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3163, 946, '2008-01-01', '2010-08-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2970 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3162, 946, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2971 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3161, 946, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2972 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3164, 947, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2973 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3165, 947, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2974 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3166, 947, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 2975 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3167, 947, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2976 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3168, 948, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2977 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3169, 948, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2978 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3174, 950, '2009-01-01', '2009-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2979 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3173, 950, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2980 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3172, 950, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2981 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3175, 950, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2982 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3178, 951, '2008-01-01', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2983 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3176, 951, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2984 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3177, 951, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2985 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3179, 952, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2986 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3180, 952, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2987 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3181, 952, '2008-04-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2988 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3182, 953, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2989 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3184, 953, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2990 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3183, 953, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2991 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3187, 954, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2992 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3185, 954, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2993 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3186, 954, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2994 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3188, 954, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2995 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3190, 955, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 2996 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3189, 955, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 2997 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3191, 955, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 2998 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3194, 956, '2008-07-31', '2010-06-30', '', 'HMO', ''
);

/* INSERT QUERY NO: 2999 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3195, 956, '2009-01-01', '2009-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3000 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3196, 956, '2010-01-01', '2010-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3001 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3192, 956, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3002 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3193, 956, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3003 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3200, 958, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3004 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3199, 958, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3005 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3201, 958, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3006 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3202, 959, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3007 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3203, 959, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3008 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3204, 959, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3009 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3206, 960, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3010 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3205, 960, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3011 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3207, 960, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3012 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3209, 961, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3013 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3208, 961, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3014 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3210, 961, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3015 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3211, 962, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3016 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3212, 962, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3017 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3213, 962, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3018 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3217, 963, '2009-01-01', '2009-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3019 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3214, 963, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3020 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3215, 963, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3021 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3216, 963, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3022 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3218, 963, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3023 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3220, 964, '2008-01-01', '2010-10-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3024 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3219, 964, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3025 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3221, 964, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3026 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3222, 965, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3027 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3224, 965, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3028 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3223, 965, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3029 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3228, 966, '2009-01-01', '2010-01-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3030 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3226, 966, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3031 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3225, 966, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3032 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3227, 966, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3033 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3229, 967, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3034 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3231, 967, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3035 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3230, 967, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3036 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3235, 968, '2008-01-01', '2010-06-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3037 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3232, 968, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3038 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3233, 968, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3039 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3234, 968, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3040 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3238, 969, '2008-01-01', '2009-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3041 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3239, 969, '2008-01-01', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3042 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3237, 969, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3043 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3236, 969, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3044 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3241, 970, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3045 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3242, 970, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3046 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3240, 970, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3047 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3245, 971, '2009-01-01', '2009-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3048 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3244, 971, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3049 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3243, 971, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3050 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3246, 971, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3051 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3249, 972, '2009-01-01', '2009-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3052 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3250, 972, '2010-01-01', '2010-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3053 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3247, 972, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3054 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3248, 972, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3055 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3253, 973, '2008-11-30', '2010-06-30', '', 'HMO', ''
);

/* INSERT QUERY NO: 3056 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3254, 973, '2009-01-01', '2009-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3057 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3252, 973, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3058 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3251, 973, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3059 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3255, 973, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3060 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3261, 975, '2009-01-01', '2010-06-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3061 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3259, 975, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3062 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3258, 975, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3063 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3260, 975, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3064 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3262, 976, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3065 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3263, 976, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3066 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3264, 976, '2008-01-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3067 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3265, 976, '2008-01-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3068 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3267, 977, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3069 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3266, 977, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3070 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3268, 977, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3071 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3271, 979, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3072 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3273, 979, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3073 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3274, 979, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3074 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3272, 979, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3075 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3281, 981, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3076 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3282, 981, '2010-01-01', '2010-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3077 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3279, 981, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3078 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3280, 981, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3079 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3283, 982, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3080 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3285, 982, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3081 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3284, 982, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3082 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3288, 983, '2009-01-01', '2009-08-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 3083 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3290, 983, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3084 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3289, 983, '2010-01-01', '2010-06-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 3085 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3287, 983, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3086 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3286, 983, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3087 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3291, 983, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3088 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3292, 984, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3089 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3293, 984, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3090 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3294, 984, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3091 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3296, 985, '2009-01-01', '2009-10-01', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3092 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3299, 985, '2009-01-01', '2009-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3093 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3295, 985, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3094 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3297, 985, '2010-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3095 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3298, 985, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3096 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3300, 985, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3097 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3303, 987, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3098 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3305, 987, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3099 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3304, 987, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3100 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3306, 987, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3101 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3307, 988, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3102 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3308, 988, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3103 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3309, 988, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3104 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3310, 989, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3105 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3311, 989, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3106 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3312, 989, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3107 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3315, 990, '2010-01-01', '2010-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3108 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3313, 990, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3109 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3314, 990, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3110 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3316, 991, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3111 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3317, 991, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3112 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3318, 991, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3113 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3322, 992, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3114 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3319, 992, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3115 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3320, 992, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3116 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3321, 992, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3117 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3323, 993, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3118 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3324, 993, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3119 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3325, 993, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3120 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3331, 996, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3121 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3332, 996, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3122 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3333, 996, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3123 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3336, 997, '2009-01-01', '2009-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3124 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3334, 997, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3125 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3335, 997, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3126 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3337, 997, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3127 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3340, 998, '2008-01-01', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3128 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3338, 998, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3129 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3339, 998, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3130 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3343, 999, '2009-01-01', '2009-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3131 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3341, 999, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3132 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3342, 999, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3133 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3344, 999, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3134 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3348, 1000, '2010-01-01', '2010-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3135 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3346, 1000, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3136 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3345, 1000, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3137 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3347, 1000, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3138 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3351, 1001, '2009-01-01', '2009-08-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 3139 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3349, 1001, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3140 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3350, 1001, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3141 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3352, 1001, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3142 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3353, 1001, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3143 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3355, 1002, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3144 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3354, 1002, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3145 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3356, 1002, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3146 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3359, 1003, '2008-01-01', '2010-11-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3147 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3357, 1003, '2008-11-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3148 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3358, 1003, '2008-11-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3149 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3360, 1004, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3150 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3361, 1004, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3151 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3362, 1004, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3152 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3363, 1004, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3153 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3364, 1005, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3154 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3365, 1005, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3155 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3366, 1005, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3156 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3367, 1005, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3157 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3375, 1007, '2008-01-01', '2010-10-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3158 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3372, 1007, '2008-01-01', '2010-10-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3159 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3373, 1007, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3160 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3374, 1007, '2009-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3161 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3376, 1008, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3162 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3377, 1008, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3163 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3378, 1008, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3164 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3382, 1010, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3165 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3383, 1010, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3166 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3381, 1010, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3167 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3387, 1011, '2008-01-01', '2010-05-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3168 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3384, 1011, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3169 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3385, 1011, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3170 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3386, 1011, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3171 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3390, 1012, '2009-01-01', '2010-03-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3172 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3389, 1012, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3173 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3388, 1012, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3174 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3393, 1013, '2008-01-01', '2008-05-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 3175 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3391, 1013, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3176 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3392, 1013, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3177 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3394, 1013, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3178 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3397, 1014, '2009-01-01', '2009-12-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3179 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3398, 1014, '2010-01-01', '2010-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3180 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3395, 1014, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3181 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3396, 1014, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3182 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3399, 1015, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3183 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3400, 1015, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3184 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3401, 1015, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3185 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3402, 1016, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3186 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3403, 1016, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3187 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3404, 1016, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3188 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3405, 1016, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3189 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3408, 1017, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3190 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3406, 1017, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3191 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3407, 1017, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3192 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3409, 1017, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3193 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3412, 1018, '2009-01-01', '2009-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3194 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3411, 1018, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3195 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3410, 1018, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3196 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3413, 1018, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3197 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3415, 1020, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3198 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3416, 1020, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3199 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3418, 1020, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3200 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3417, 1020, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3201 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3420, 1021, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3202 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3421, 1021, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3203 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3419, 1021, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3204 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3422, 1022, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3205 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3423, 1022, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3206 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3424, 1022, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3207 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3428, 1024, '2009-01-01', '2009-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3208 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3426, 1024, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3209 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3427, 1024, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3210 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3429, 1024, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3211 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3432, 1025, '2009-01-01', '2009-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3212 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3433, 1025, '2010-01-01', '2010-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3213 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3431, 1025, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3214 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3430, 1025, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3215 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3435, 1026, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3216 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3437, 1026, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3217 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3434, 1026, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3218 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3436, 1026, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3219 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3440, 1027, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3220 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3441, 1027, '2010-01-01', '2010-03-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3221 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3439, 1027, '2008-03-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3222 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3438, 1027, '2008-03-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3223 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3444, 1028, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3224 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3443, 1028, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3225 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3442, 1028, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3226 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3445, 1028, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3227 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3448, 1029, '2009-01-01', '2009-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3228 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3449, 1029, '2010-01-01', '2010-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3229 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3447, 1029, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3230 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3446, 1029, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3231 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3451, 1030, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3232 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3450, 1030, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3233 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3452, 1030, '2008-01-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3234 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3454, 1031, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3235 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3453, 1031, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3236 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3455, 1031, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3237 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3457, 1032, '2008-09-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3238 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3456, 1032, '2008-09-30', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3239 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3458, 1032, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3240 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3461, 1033, '2008-05-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3241 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3459, 1033, '2008-07-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3242 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3460, 1033, '2008-07-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3243 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3464, 1034, '2009-01-01', '2009-11-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3244 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3463, 1034, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3245 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3462, 1034, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3246 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3465, 1034, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3247 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3466, 1035, '2008-01-01', '2009-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3248 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3467, 1035, '2008-01-01', '2009-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3249 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3468, 1035, '2009-01-01', '2009-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3250 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3473, 1037, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3251 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3470, 1037, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3252 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3471, 1037, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3253 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3472, 1037, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3254 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3475, 1038, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3255 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3476, 1038, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3256 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3474, 1038, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3257 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3477, 1038, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3258 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3479, 1039, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3259 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3478, 1039, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3260 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3480, 1039, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3261 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3481, 1040, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3262 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3483, 1040, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3263 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3482, 1040, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3264 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3484, 1041, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3265 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3486, 1041, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3266 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3485, 1041, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3267 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3490, 1043, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3268 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3491, 1043, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3269 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3488, 1043, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3270 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3489, 1043, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3271 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3492, 1044, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3272 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3493, 1044, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3273 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3494, 1044, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3274 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3495, 1044, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3275 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3497, 1045, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3276 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3499, 1045, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3277 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3496, 1045, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3278 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3498, 1045, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3279 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3501, 1046, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3280 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3500, 1046, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3281 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3502, 1046, '2008-09-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3282 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3503, 1046, '2008-09-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3283 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3506, 1047, '2009-01-01', '2009-03-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 3284 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3508, 1047, '2009-01-01', '2009-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3285 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3504, 1047, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3286 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3505, 1047, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3287 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3509, 1047, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3288 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3507, 1047, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3289 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3513, 1048, '2009-01-01', '2009-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3290 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3514, 1048, '2010-01-01', '2010-02-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3291 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3512, 1048, '2009-01-01', '2010-03-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3292 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3510, 1048, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3293 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3511, 1048, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3294 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3515, 1049, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3295 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3517, 1049, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3296 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3516, 1049, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3297 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3518, 1050, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3298 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3519, 1050, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3299 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3520, 1050, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3300 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3526, 1052, '2009-01-01', '2009-04-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3301 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3527, 1052, '2010-01-01', '2010-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3302 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3524, 1052, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3303 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3525, 1052, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3304 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3530, 1053, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3305 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3531, 1053, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3306 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3529, 1053, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3307 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3528, 1053, '2009-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3308 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3533, 1054, '2008-01-01', '2010-04-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3309 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3535, 1054, '2009-01-01', '2009-12-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3310 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3534, 1054, '2010-01-01', '2010-04-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 3311 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3536, 1054, '2010-01-01', '2010-06-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3312 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3532, 1054, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3313 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3541, 1056, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3314 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3542, 1056, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3315 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3543, 1056, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3316 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3545, 1057, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3317 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3546, 1057, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3318 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3547, 1057, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3319 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3544, 1057, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3320 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3550, 1058, '2009-01-01', '2009-06-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 3321 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3552, 1058, '2009-01-01', '2010-10-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3322 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3551, 1058, '2010-01-01', '2010-10-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 3323 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3549, 1058, '2009-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3324 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3548, 1058, '2010-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3325 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3555, 1059, '2010-01-01', '2010-12-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3326 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3553, 1059, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3327 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3554, 1059, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3328 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3556, 1060, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3329 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3557, 1060, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3330 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3558, 1060, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3331 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3559, 1061, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3332 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3560, 1061, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3333 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3561, 1061, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3334 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3563, 1062, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3335 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3562, 1062, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3336 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3564, 1062, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3337 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3565, 1063, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3338 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3566, 1063, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3339 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3567, 1063, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3340 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3568, 1064, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3341 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3569, 1064, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3342 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3571, 1065, '2008-01-01', '2010-06-30', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3343 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3574, 1065, '2009-01-01', '2009-05-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3344 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3572, 1065, '2009-01-01', '2009-10-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 3345 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3570, 1065, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3346 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3573, 1065, '2010-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3347 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3575, 1065, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3348 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3579, 1066, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3349 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3576, 1066, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3350 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3577, 1066, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3351 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3578, 1066, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3352 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3581, 1067, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3353 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3580, 1067, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3354 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3582, 1067, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3355 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3584, 1068, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3356 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3585, 1068, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3357 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3583, 1068, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3358 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3586, 1069, '2008-01-31', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3359 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3587, 1069, '2008-01-31', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3360 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3588, 1069, '2010-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3361 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3589, 1070, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3362 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3591, 1070, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3363 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3590, 1070, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3364 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3592, 1070, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3365 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3596, 1072, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3366 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3598, 1072, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3367 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3595, 1072, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3368 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3597, 1072, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3369 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3599, 1073, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3370 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3600, 1073, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3371 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3601, 1073, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3372 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3604, 1074, '2009-01-01', '2009-02-01', '', 'HMO', ''
);

/* INSERT QUERY NO: 3373 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3602, 1074, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3374 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3603, 1074, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3375 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3605, 1074, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3376 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3606, 1075, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3377 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3607, 1075, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3378 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3608, 1075, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3379 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3609, 1075, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3380 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3611, 1076, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3381 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3612, 1076, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3382 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3610, 1076, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3383 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3613, 1076, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3384 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3615, 1077, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3385 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3616, 1077, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3386 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3614, 1077, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3387 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3617, 1078, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3388 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3620, 1078, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3389 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3618, 1078, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3390 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3619, 1078, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3391 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3621, 1079, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3392 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3622, 1079, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3393 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3623, 1079, '2008-04-30', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3394 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3624, 1079, '2008-04-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3395 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3627, 1080, '2009-01-01', '2010-04-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3396 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3625, 1080, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3397 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3626, 1080, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3398 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3628, 1081, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3399 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3629, 1081, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3400 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3630, 1081, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3401 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3633, 1082, '2009-01-01', '2010-02-28', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3402 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3631, 1082, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3403 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3632, 1082, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3404 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3634, 1083, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3405 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3635, 1083, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3406 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3636, 1083, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3407 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3638, 1084, '2008-01-01', '2010-10-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3408 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3639, 1084, '2009-01-01', '2009-12-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3409 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3640, 1084, '2010-01-01', '2010-07-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3410 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3637, 1084, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3411 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3641, 1085, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3412 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3642, 1085, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3413 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3643, 1085, '2009-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3414 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3645, 1086, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3415 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3644, 1086, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3416 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3646, 1086, '2008-03-31', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3417 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3647, 1086, '2008-03-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3418 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3648, 1087, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3419 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3649, 1087, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3420 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3651, 1087, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3421 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3650, 1087, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3422 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3652, 1088, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3423 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3653, 1088, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3424 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3654, 1088, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3425 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3655, 1089, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3426 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3657, 1089, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3427 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3656, 1089, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3428 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3658, 1089, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3429 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3661, 1090, '2009-01-01', '2010-01-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3430 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3660, 1090, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3431 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3659, 1090, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3432 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3662, 1091, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3433 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3663, 1091, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3434 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3664, 1091, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3435 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3667, 1093, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3436 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3668, 1093, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3437 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3669, 1093, '2008-11-30', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3438 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3670, 1094, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3439 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3672, 1094, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3440 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3671, 1094, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3441 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3673, 1094, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3442 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3674, 1095, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3443 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3676, 1095, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3444 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3675, 1095, '2008-06-30', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3445 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3679, 1096, '2008-01-01', '2009-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3446 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3677, 1096, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3447 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3678, 1096, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3448 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3680, 1096, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3449 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3683, 1097, '2009-01-01', '2010-09-30', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3450 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3682, 1097, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3451 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3681, 1097, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3452 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3684, 1098, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3453 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3685, 1098, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3454 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3687, 1098, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3455 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3686, 1098, '2008-01-01', '2010-12-31', '', 'HMO', ''
);

/* INSERT QUERY NO: 3456 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3689, 1099, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3457 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3690, 1099, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3458 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3688, 1099, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3459 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3692, 1100, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3460 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3691, 1100, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3461 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3693, 1100, '2008-05-31', '2010-12-31', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3462 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3696, 1101, '2009-01-01', '2009-08-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3463 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3697, 1101, '2010-01-01', '2010-09-01', '', 'Medicare Part D', ''
);

/* INSERT QUERY NO: 3464 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3694, 1101, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3465 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3695, 1101, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3466 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3699, 1102, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3467 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3698, 1102, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3468 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3701, 1103, '2008-01-01', '2010-12-31', '', 'Medicare Part B', ''
);

/* INSERT QUERY NO: 3469 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3700, 1103, '2008-01-01', '2010-12-31', '', 'Medicare Part A', ''
);

/* INSERT QUERY NO: 3470 */
INSERT INTO payer_plan_period(payer_plan_period_id, person_id, payer_plan_period_start_date, payer_plan_period_end_date, payer_source_value, plan_source_value, family_source_value)
VALUES
(
3702, 1103, '2008-01-01', '2010-12-31', '', 'Medicare Part D', ''
);