/* Drop the location table if it already exists */
DROP TABLE IF EXISTS location;

/* CREATE TABLE */
CREATE TABLE location(
location_id DOUBLE,
address_1 VARCHAR(100),
address_2 VARCHAR(100),
city VARCHAR(100),
state VARCHAR(100),
zip VARCHAR(100),
county DOUBLE,
location_source_value VARCHAR(100)
);

/* INSERT QUERY NO: 1 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
201, '', '', '', 'WI', '', 52020, '52-020'
);

/* INSERT QUERY NO: 2 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
73, '', '', '', 'CA', '', 05510, '05-510'
);

/* INSERT QUERY NO: 3 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
163, '', '', '', 'MI', '', 23800, '23-800'
);

/* INSERT QUERY NO: 4 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
516, '', '', '', 'IL', '', 14500, '14-500'
);

/* INSERT QUERY NO: 5 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
161, '', '', '', 'OH', '', 36490, '36-490'
);

/* INSERT QUERY NO: 6 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
47, '', '', '', 'WA', '', 50310, '50-310'
);

/* INSERT QUERY NO: 7 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
340, '', '', '', 'NC', '', 34440, '34-440'
);

/* INSERT QUERY NO: 8 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
332, '', '', '', 'OK', '', 37710, '37-710'
);

/* INSERT QUERY NO: 9 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
211, '', '', '', 'SD', '', 43490, '43-490'
);

/* INSERT QUERY NO: 10 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
383, '', '', '', 'NC', '', 34090, '34-090'
);

/* INSERT QUERY NO: 11 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
587, '', '', '', 'NM', '', 32190, '32-190'
);

/* INSERT QUERY NO: 12 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
215, '', '', '', 'VT', '', 47030, '47-030'
);

/* INSERT QUERY NO: 13 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
497, '', '', '', 'OR', '', 38080, '38-080'
);

/* INSERT QUERY NO: 14 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
308, '', '', '', 'ME', '', 20040, '20-040'
);

/* INSERT QUERY NO: 15 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
16, '', '', '', 'CO', '', 06140, '06-140'
);

/* INSERT QUERY NO: 16 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
248, '', '', '', 'CO', '', 06200, '06-200'
);

/* INSERT QUERY NO: 17 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
271, '', '', '', 'NY', '', 33030, '33-030'
);

/* INSERT QUERY NO: 18 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
612, '', '', '', 'OH', '', 36720, '36-720'
);

/* INSERT QUERY NO: 19 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
509, '', '', '', 'MO', '', 26230, '26-230'
);

/* INSERT QUERY NO: 20 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
162, '', '', '', 'TX', '', 45870, '45-870'
);

/* INSERT QUERY NO: 21 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
487, '', '', '', 'GA', '', 11780, '11-780'
);

/* INSERT QUERY NO: 22 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
550, '', '', '', 'IL', '', 14670, '14-670'
);

/* INSERT QUERY NO: 23 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
240, '', '', '', 'TX', '', 45410, '45-410'
);

/* INSERT QUERY NO: 24 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
24, '', '', '', 'NC', '', 34350, '34-350'
);

/* INSERT QUERY NO: 25 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
376, '', '', '', 'MN', '', 24570, '24-570'
);

/* INSERT QUERY NO: 26 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
557, '', '', '', 'NJ', '', 31340, '31-340'
);

/* INSERT QUERY NO: 27 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
174, '', '', '', 'SD', '', 43450, '43-450'
);

/* INSERT QUERY NO: 28 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
217, '', '', '', 'SC', '', 42050, '42-050'
);

/* INSERT QUERY NO: 29 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
177, '', '', '', 'TN', '', 44320, '44-320'
);

/* INSERT QUERY NO: 30 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
460, '', '', '', 'AK', '', 02170, '02-170'
);

/* INSERT QUERY NO: 31 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
9, '', '', '', 'MI', '', 23810, '23-810'
);

/* INSERT QUERY NO: 32 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
391, '', '', '', 'MD', '', 21060, '21-060'
);

/* INSERT QUERY NO: 33 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
564, '', '', '', 'TN', '', 44860, '44-860'
);

/* INSERT QUERY NO: 34 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
389, '', '', '', 'OH', '', 36510, '36-510'
);

/* INSERT QUERY NO: 35 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
128, '', '', '', 'CA', '', 05380, '05-380'
);

/* INSERT QUERY NO: 36 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
19, '', '', '', 'UT', '', 46170, '46-170'
);

/* INSERT QUERY NO: 37 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
351, '', '', '', 'GA', '', 11700, '11-700'
);

/* INSERT QUERY NO: 38 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
357, '', '', '', 'WV', '', 51530, '51-530'
);

/* INSERT QUERY NO: 39 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
230, '', '', '', 'PA', '', 39080, '39-080'
);

/* INSERT QUERY NO: 40 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
380, '', '', '', 'ME', '', 20110, '20-110'
);

/* INSERT QUERY NO: 41 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
571, '', '', '', 'CO', '', 06210, '06-210'
);

/* INSERT QUERY NO: 42 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
107, '', '', '', 'DE', '', 08010, '08-010'
);

/* INSERT QUERY NO: 43 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
200, '', '', '', 'AL', '', 01360, '01-360'
);

/* INSERT QUERY NO: 44 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
342, '', '', '', 'SC', '', 42330, '42-330'
);

/* INSERT QUERY NO: 45 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
526, '', '', '', 'AL', '', 01380, '01-380'
);

/* INSERT QUERY NO: 46 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
98, '', '', '', 'NC', '', 34750, '34-750'
);

/* INSERT QUERY NO: 47 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
118, '', '', '', 'MA', '', 22160, '22-160'
);

/* INSERT QUERY NO: 48 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
203, '', '', '', 'NY', '', 33420, '33-420'
);

/* INSERT QUERY NO: 49 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
506, '', '', '', 'SC', '', 42100, '42-100'
);

/* INSERT QUERY NO: 50 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
114, '', '', '', 'SC', '', 42090, '42-090'
);

/* INSERT QUERY NO: 51 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
525, '', '', '', 'NY', '', 33690, '33-690'
);

/* INSERT QUERY NO: 52 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
573, '', '', '', 'TX', '', 45431, '45-431'
);

/* INSERT QUERY NO: 53 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
155, '', '', '', 'MD', '', 21100, '21-100'
);

/* INSERT QUERY NO: 54 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
400, '', '', '', 'PA', '', 39350, '39-350'
);

/* INSERT QUERY NO: 55 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
334, '', '', '', 'AR', '', 04510, '04-510'
);

/* INSERT QUERY NO: 56 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
130, '', '', '', 'IN', '', 15250, '15-250'
);

/* INSERT QUERY NO: 57 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
317, '', '', '', 'VA', '', 49040, '49-040'
);

/* INSERT QUERY NO: 58 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
189, '', '', '', 'IL', '', 14989, '14-989'
);

/* INSERT QUERY NO: 59 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
370, '', '', '', 'MI', '', 23780, '23-780'
);

/* INSERT QUERY NO: 60 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
423, '', '', '', 'TN', '', 44120, '44-120'
);

/* INSERT QUERY NO: 61 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
209, '', '', '', 'TX', '', 45530, '45-530'
);

/* INSERT QUERY NO: 62 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
463, '', '', '', 'OH', '', 36250, '36-250'
);

/* INSERT QUERY NO: 63 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
231, '', '', '', 'MI', '', 23240, '23-240'
);

/* INSERT QUERY NO: 64 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
245, '', '', '', 'KY', '', 18720, '18-720'
);

/* INSERT QUERY NO: 65 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
84, '', '', '', 'FL', '', 10500, '10-500'
);

/* INSERT QUERY NO: 66 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
243, '', '', '', 'IL', '', 14250, '14-250'
);

/* INSERT QUERY NO: 67 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
568, '', '', '', 'MO', '', 26090, '26-090'
);

/* INSERT QUERY NO: 68 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
115, '', '', '', 'OH', '', 36170, '36-170'
);

/* INSERT QUERY NO: 69 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
346, '', '', '', 'TX', '', 45801, '45-801'
);

/* INSERT QUERY NO: 70 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
611, '', '', '', 'VA', '', 49641, '49-641'
);

/* INSERT QUERY NO: 71 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
239, '', '', '', 'FL', '', 10090, '10-090'
);

/* INSERT QUERY NO: 72 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
18, '', '', '', 'WA', '', 50160, '50-160'
);

/* INSERT QUERY NO: 73 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
214, '', '', '', 'OK', '', 37540, '37-540'
);

/* INSERT QUERY NO: 74 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
311, '', '', '', 'WI', '', 52390, '52-390'
);

/* INSERT QUERY NO: 75 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
549, '', '', '', 'MI', '', 23690, '23-690'
);

/* INSERT QUERY NO: 76 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
165, '', '', '', 'CA', '', 05600, '05-600'
);

/* INSERT QUERY NO: 77 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
168, '', '', '', 'MA', '', 22170, '22-170'
);

/* INSERT QUERY NO: 78 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
384, '', '', '', 'NY', '', 33000, '33-000'
);

/* INSERT QUERY NO: 79 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
441, '', '', '', 'CA', '', 05060, '05-060'
);

/* INSERT QUERY NO: 80 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
280, '', '', '', 'MO', '', 26820, '26-820'
);

/* INSERT QUERY NO: 81 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
356, '', '', '', 'GA', '', 11600, '11-600'
);

/* INSERT QUERY NO: 82 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
196, '', '', '', 'NJ', '', 31160, '31-160'
);

/* INSERT QUERY NO: 83 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
290, '', '', '', 'SC', '', 42230, '42-230'
);

/* INSERT QUERY NO: 84 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
381, '', '', '', 'TX', '', 45681, '45-681'
);

/* INSERT QUERY NO: 85 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
235, '', '', '', 'AZ', '', 03120, '03-120'
);

/* INSERT QUERY NO: 86 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
282, '', '', '', 'CA', '', 05340, '05-340'
);

/* INSERT QUERY NO: 87 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
265, '', '', '', 'MN', '', 24650, '24-650'
);

/* INSERT QUERY NO: 88 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
436, '', '', '', 'CO', '', 06060, '06-060'
);

/* INSERT QUERY NO: 89 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
220, '', '', '', 'CA', '', 05080, '05-080'
);

/* INSERT QUERY NO: 90 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
100, '', '', '', 'WA', '', 50380, '50-380'
);

/* INSERT QUERY NO: 91 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
94, '', '', '', 'TX', '', 45090, '45-090'
);

/* INSERT QUERY NO: 92 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
471, '', '', '', 'OH', '', 36530, '36-530'
);

/* INSERT QUERY NO: 93 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
144, '', '', '', 'AR', '', 04430, '04-430'
);

/* INSERT QUERY NO: 94 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
172, '', '', '', 'WI', '', 52290, '52-290'
);

/* INSERT QUERY NO: 95 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
287, '', '', '', 'NY', '', 33370, '33-370'
);

/* INSERT QUERY NO: 96 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
106, '', '', '', 'VA', '', 49770, '49-770'
);

/* INSERT QUERY NO: 97 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
244, '', '', '', 'TN', '', 44780, '44-780'
);

/* INSERT QUERY NO: 98 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
504, '', '', '', 'TX', '', 45720, '45-720'
);

/* INSERT QUERY NO: 99 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
39, '', '', '', 'NY', '', 33020, '33-020'
);

/* INSERT QUERY NO: 100 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
503, '', '', '', 'MS', '', 25000, '25-000'
);

/* INSERT QUERY NO: 101 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
64, '', '', '', 'OH', '', 36770, '36-770'
);

/* INSERT QUERY NO: 102 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
210, '', '', '', 'TX', '', 45860, '45-860'
);

/* INSERT QUERY NO: 103 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
48, '', '', '', 'CA', '', 05640, '05-640'
);

/* INSERT QUERY NO: 104 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
164, '', '', '', 'CA', '', 05110, '05-110'
);

/* INSERT QUERY NO: 105 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
485, '', '', '', 'IN', '', 15400, '15-400'
);

/* INSERT QUERY NO: 106 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
33, '', '', '', 'NC', '', 34640, '34-640'
);

/* INSERT QUERY NO: 107 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
310, '', '', '', 'PA', '', 39070, '39-070'
);

/* INSERT QUERY NO: 108 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
575, '', '', '', 'GA', '', 11660, '11-660'
);

/* INSERT QUERY NO: 109 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
609, '', '', '', 'OR', '', 38160, '38-160'
);

/* INSERT QUERY NO: 110 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
449, '', '', '', 'AR', '', 04690, '04-690'
);

/* INSERT QUERY NO: 111 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
184, '', '', '', 'MO', '', 26680, '26-680'
);

/* INSERT QUERY NO: 112 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
355, '', '', '', 'WI', '', 52160, '52-160'
);

/* INSERT QUERY NO: 113 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
119, '', '', '', 'LA', '', 19270, '19-270'
);

/* INSERT QUERY NO: 114 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
232, '', '', '', 'TX', '', 45885, '45-885'
);

/* INSERT QUERY NO: 115 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
190, '', '', '', 'IN', '', 15480, '15-480'
);

/* INSERT QUERY NO: 116 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
206, '', '', '', 'KY', '', 18830, '18-830'
);

/* INSERT QUERY NO: 117 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
40, '', '', '', 'TX', '', 45930, '45-930'
);

/* INSERT QUERY NO: 118 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
382, '', '', '', 'NC', '', 34650, '34-650'
);

/* INSERT QUERY NO: 119 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
408, '', '', '', 'LA', '', 19080, '19-080'
);

/* INSERT QUERY NO: 120 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
221, '', '', '', 'SC', '', 42200, '42-200'
);

/* INSERT QUERY NO: 121 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
261, '', '', '', 'MS', '', 25600, '25-600'
);

/* INSERT QUERY NO: 122 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
354, '', '', '', 'MI', '', 23710, '23-710'
);

/* INSERT QUERY NO: 123 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
496, '', '', '', 'WI', '', 52130, '52-130'
);

/* INSERT QUERY NO: 124 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
505, '', '', '', 'MI', '', 23610, '23-610'
);

/* INSERT QUERY NO: 125 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
622, '', '', '', 'GA', '', 11110, '11-110'
);

/* INSERT QUERY NO: 126 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
226, '', '', '', 'NJ', '', 31320, '31-320'
);

/* INSERT QUERY NO: 127 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
68, '', '', '', 'GA', '', 11090, '11-090'
);

/* INSERT QUERY NO: 128 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
246, '', '', '', 'MS', '', 25710, '25-710'
);

/* INSERT QUERY NO: 129 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
255, '', '', '', 'FL', '', 10190, '10-190'
);

/* INSERT QUERY NO: 130 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
499, '', '', '', 'WI', '', 52440, '52-440'
);

/* INSERT QUERY NO: 131 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
322, '', '', '', 'WI', '', 52660, '52-660'
);

/* INSERT QUERY NO: 132 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
343, '', '', '', 'VA', '', 49551, '49-551'
);

/* INSERT QUERY NO: 133 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
283, '', '', '', 'OH', '', 36450, '36-450'
);

/* INSERT QUERY NO: 134 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
388, '', '', '', 'CO', '', 06330, '06-330'
);

/* INSERT QUERY NO: 135 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
598, '', '', '', 'AK', '', 02110, '02-110'
);

/* INSERT QUERY NO: 136 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
238, '', '', '', 'AR', '', 04590, '04-590'
);

/* INSERT QUERY NO: 137 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
27, '', '', '', 'OR', '', 38010, '38-010'
);

/* INSERT QUERY NO: 138 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
432, '', '', '', 'VA', '', 49890, '49-890'
);

/* INSERT QUERY NO: 139 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
77, '', '', '', 'GA', '', 11470, '11-470'
);

/* INSERT QUERY NO: 140 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
442, '', '', '', 'FL', '', 10560, '10-560'
);

/* INSERT QUERY NO: 141 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
157, '', '', '', 'OH', '', 36080, '36-080'
);

/* INSERT QUERY NO: 142 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
592, '', '', '', 'SC', '', 42400, '42-400'
);

/* INSERT QUERY NO: 143 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
268, '', '', '', 'FL', '', 10510, '10-510'
);

/* INSERT QUERY NO: 144 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
90, '', '', '', 'AR', '', 04150, '04-150'
);

/* INSERT QUERY NO: 145 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
538, '', '', '', 'AZ', '', 03100, '03-100'
);

/* INSERT QUERY NO: 146 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
524, '', '', '', 'KY', '', 18290, '18-290'
);

/* INSERT QUERY NO: 147 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
270, '', '', '', 'VA', '', 49000, '49-000'
);

/* INSERT QUERY NO: 148 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
41, '', '', '', 'TX', '', 45734, '45-734'
);

/* INSERT QUERY NO: 149 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
366, '', '', '', 'SC', '', 42010, '42-010'
);

/* INSERT QUERY NO: 150 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
167, '', '', '', 'CT', '', 07000, '07-000'
);

/* INSERT QUERY NO: 151 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
274, '', '', '', 'IL', '', 14350, '14-350'
);

/* INSERT QUERY NO: 152 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
95, '', '', '', 'LA', '', 19220, '19-220'
);

/* INSERT QUERY NO: 153 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
13, '', '', '', 'RI', '', 41030, '41-030'
);

/* INSERT QUERY NO: 154 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
445, '', '', '', 'NV', '', 29150, '29-150'
);

/* INSERT QUERY NO: 155 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
537, '', '', '', 'UT', '', 46220, '46-220'
);

/* INSERT QUERY NO: 156 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
192, '', '', '', 'WA', '', 50330, '50-330'
);

/* INSERT QUERY NO: 157 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
419, '', '', '', 'LA', '', 19340, '19-340'
);

/* INSERT QUERY NO: 158 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
465, '', '', '', 'TX', '', 45879, '45-879'
);

/* INSERT QUERY NO: 159 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
407, '', '', '', 'MS', '', 25760, '25-760'
);

/* INSERT QUERY NO: 160 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
422, '', '', '', '54', '', 54350, '54-350'
);

/* INSERT QUERY NO: 161 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
514, '', '', '', 'MS', '', 25400, '25-400'
);

/* INSERT QUERY NO: 162 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
580, '', '', '', 'TN', '', 44270, '44-270'
);

/* INSERT QUERY NO: 163 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
252, '', '', '', 'MI', '', 23230, '23-230'
);

/* INSERT QUERY NO: 164 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
360, '', '', '', 'MO', '', 26150, '26-150'
);

/* INSERT QUERY NO: 165 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
132, '', '', '', 'AR', '', 04030, '04-030'
);

/* INSERT QUERY NO: 166 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
148, '', '', '', '54', '', 54640, '54-640'
);

/* INSERT QUERY NO: 167 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
493, '', '', '', 'OR', '', 38210, '38-210'
);

/* INSERT QUERY NO: 168 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
344, '', '', '', 'KS', '', 17620, '17-620'
);

/* INSERT QUERY NO: 169 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
229, '', '', '', 'FL', '', 10350, '10-350'
);

/* INSERT QUERY NO: 170 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
204, '', '', '', 'IN', '', 15280, '15-280'
);

/* INSERT QUERY NO: 171 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
250, '', '', '', 'FL', '', 10590, '10-590'
);

/* INSERT QUERY NO: 172 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
312, '', '', '', 'WI', '', 52650, '52-650'
);

/* INSERT QUERY NO: 173 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
49, '', '', '', 'OK', '', 37670, '37-670'
);

/* INSERT QUERY NO: 174 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
56, '', '', '', 'TX', '', 45970, '45-970'
);

/* INSERT QUERY NO: 175 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
129, '', '', '', 'MI', '', 23450, '23-450'
);

/* INSERT QUERY NO: 176 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
399, '', '', '', 'WY', '', 53060, '53-060'
);

/* INSERT QUERY NO: 177 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
4, '', '', '', 'CO', '', 06290, '06-290'
);

/* INSERT QUERY NO: 178 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
412, '', '', '', 'MN', '', 24720, '24-720'
);

/* INSERT QUERY NO: 179 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
450, '', '', '', 'CA', '', 05650, '05-650'
);

/* INSERT QUERY NO: 180 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
536, '', '', '', 'PA', '', 39800, '39-800'
);

/* INSERT QUERY NO: 181 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
581, '', '', '', 'OK', '', 37570, '37-570'
);

/* INSERT QUERY NO: 182 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
440, '', '', '', 'CA', '', 05000, '05-000'
);

/* INSERT QUERY NO: 183 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
405, '', '', '', 'WV', '', 51090, '51-090'
);

/* INSERT QUERY NO: 184 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
43, '', '', '', 'WI', '', 52580, '52-580'
);

/* INSERT QUERY NO: 185 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
289, '', '', '', 'IL', '', 14550, '14-550'
);

/* INSERT QUERY NO: 186 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
258, '', '', '', 'LA', '', 19020, '19-020'
);

/* INSERT QUERY NO: 187 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
563, '', '', '', 'NC', '', 34320, '34-320'
);

/* INSERT QUERY NO: 188 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
191, '', '', '', 'VA', '', 49622, '49-622'
);

/* INSERT QUERY NO: 189 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
479, '', '', '', 'KY', '', 18460, '18-460'
);

/* INSERT QUERY NO: 190 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
313, '', '', '', 'IN', '', 15110, '15-110'
);

/* INSERT QUERY NO: 191 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
533, '', '', '', 'NM', '', 32280, '32-280'
);

/* INSERT QUERY NO: 192 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
286, '', '', '', 'PA', '', 39140, '39-140'
);

/* INSERT QUERY NO: 193 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
472, '', '', '', 'LA', '', 19150, '19-150'
);

/* INSERT QUERY NO: 194 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
26, '', '', '', '54', '', 54000, '54-000'
);

/* INSERT QUERY NO: 195 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
566, '', '', '', '54', '', 54220, '54-220'
);

/* INSERT QUERY NO: 196 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
393, '', '', '', 'CA', '', 05590, '05-590'
);

/* INSERT QUERY NO: 197 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
353, '', '', '', 'IN', '', 15010, '15-010'
);

/* INSERT QUERY NO: 198 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
545, '', '', '', 'KY', '', 18410, '18-410'
);

/* INSERT QUERY NO: 199 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
260, '', '', '', 'CA', '', 05440, '05-440'
);

/* INSERT QUERY NO: 200 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
519, '', '', '', 'OH', '', 36580, '36-580'
);

/* INSERT QUERY NO: 201 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
278, '', '', '', 'OR', '', 38140, '38-140'
);

/* INSERT QUERY NO: 202 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
59, '', '', '', 'PA', '', 39010, '39-010'
);

/* INSERT QUERY NO: 203 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
574, '', '', '', 'TN', '', 44170, '44-170'
);

/* INSERT QUERY NO: 204 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
489, '', '', '', 'TX', '', 45581, '45-581'
);

/* INSERT QUERY NO: 205 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
105, '', '', '', 'OK', '', 37480, '37-480'
);

/* INSERT QUERY NO: 206 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
510, '', '', '', 'IN', '', 15440, '15-440'
);

/* INSERT QUERY NO: 207 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
623, '', '', '', 'NY', '', 33730, '33-730'
);

/* INSERT QUERY NO: 208 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
69, '', '', '', 'FL', '', 10120, '10-120'
);

/* INSERT QUERY NO: 209 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
341, '', '', '', 'TX', '', 45610, '45-610'
);

/* INSERT QUERY NO: 210 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
434, '', '', '', 'TN', '', 44520, '44-520'
);

/* INSERT QUERY NO: 211 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
2, '', '', '', 'PA', '', 39230, '39-230'
);

/* INSERT QUERY NO: 212 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
92, '', '', '', 'CA', '', 05120, '05-120'
);

/* INSERT QUERY NO: 213 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
213, '', '', '', 'NJ', '', 31310, '31-310'
);

/* INSERT QUERY NO: 214 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
178, '', '', '', 'UT', '', 46240, '46-240'
);

/* INSERT QUERY NO: 215 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
596, '', '', '', 'PA', '', 39540, '39-540'
);

/* INSERT QUERY NO: 216 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
330, '', '', '', 'OK', '', 37250, '37-250'
);

/* INSERT QUERY NO: 217 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
365, '', '', '', 'MO', '', 26411, '26-411'
);

/* INSERT QUERY NO: 218 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
531, '', '', '', 'TX', '', 45060, '45-060'
);

/* INSERT QUERY NO: 219 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
535, '', '', '', 'NC', '', 34460, '34-460'
);

/* INSERT QUERY NO: 220 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
481, '', '', '', 'IN', '', 15020, '15-020'
);

/* INSERT QUERY NO: 221 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
544, '', '', '', 'IL', '', 14610, '14-610'
);

/* INSERT QUERY NO: 222 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
124, '', '', '', 'SC', '', 42380, '42-380'
);

/* INSERT QUERY NO: 223 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
454, '', '', '', 'NJ', '', 31000, '31-000'
);

/* INSERT QUERY NO: 224 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
97, '', '', '', 'PA', '', 39260, '39-260'
);

/* INSERT QUERY NO: 225 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
301, '', '', '', 'TN', '', 44220, '44-220'
);

/* INSERT QUERY NO: 226 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
234, '', '', '', 'NH', '', 30060, '30-060'
);

/* INSERT QUERY NO: 227 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
464, '', '', '', 'NJ', '', 31370, '31-370'
);

/* INSERT QUERY NO: 228 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
515, '', '', '', 'FL', '', 10580, '10-580'
);

/* INSERT QUERY NO: 229 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
532, '', '', '', 'ID', '', 13130, '13-130'
);

/* INSERT QUERY NO: 230 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
565, '', '', '', 'MN', '', 24010, '24-010'
);

/* INSERT QUERY NO: 231 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
52, '', '', '', 'FL', '', 10280, '10-280'
);

/* INSERT QUERY NO: 232 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
138, '', '', '', 'AR', '', 04110, '04-110'
);

/* INSERT QUERY NO: 233 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
444, '', '', '', 'IA', '', 16750, '16-750'
);

/* INSERT QUERY NO: 234 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
145, '', '', '', 'MA', '', 22070, '22-070'
);

/* INSERT QUERY NO: 235 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
387, '', '', '', 'NC', '', 34220, '34-220'
);

/* INSERT QUERY NO: 236 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
135, '', '', '', 'NY', '', 33331, '33-331'
);

/* INSERT QUERY NO: 237 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
225, '', '', '', 'IL', '', 14510, '14-510'
);

/* INSERT QUERY NO: 238 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
46, '', '', '', 'CA', '', 05200, '05-200'
);

/* INSERT QUERY NO: 239 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
336, '', '', '', 'IA', '', 16040, '16-040'
);

/* INSERT QUERY NO: 240 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
294, '', '', '', 'WV', '', 51010, '51-010'
);

/* INSERT QUERY NO: 241 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
459, '', '', '', 'NH', '', 30090, '30-090'
);

/* INSERT QUERY NO: 242 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
501, '', '', '', 'MN', '', 24300, '24-300'
);

/* INSERT QUERY NO: 243 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
216, '', '', '', 'VA', '', 49130, '49-130'
);

/* INSERT QUERY NO: 244 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
410, '', '', '', 'NC', '', 34410, '34-410'
);

/* INSERT QUERY NO: 245 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
430, '', '', '', 'IA', '', 16240, '16-240'
);

/* INSERT QUERY NO: 246 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
528, '', '', '', 'VA', '', 49711, '49-711'
);

/* INSERT QUERY NO: 247 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
480, '', '', '', 'AL', '', 01490, '01-490'
);

/* INSERT QUERY NO: 248 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
559, '', '', '', 'PA', '', 39000, '39-000'
);

/* INSERT QUERY NO: 249 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
109, '', '', '', 'FL', '', 10100, '10-100'
);

/* INSERT QUERY NO: 250 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
103, '', '', '', 'AL', '', 01440, '01-440'
);

/* INSERT QUERY NO: 251 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
477, '', '', '', 'ND', '', 35460, '35-460'
);

/* INSERT QUERY NO: 252 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
453, '', '', '', 'TX', '', 45843, '45-843'
);

/* INSERT QUERY NO: 253 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
456, '', '', '', 'OK', '', 37650, '37-650'
);

/* INSERT QUERY NO: 254 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
32, '', '', '', 'KY', '', 18170, '18-170'
);

/* INSERT QUERY NO: 255 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
116, '', '', '', 'WA', '', 50260, '50-260'
);

/* INSERT QUERY NO: 256 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
539, '', '', '', 'MT', '', 27550, '27-550'
);

/* INSERT QUERY NO: 257 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
72, '', '', '', 'TN', '', 44180, '44-180'
);

/* INSERT QUERY NO: 258 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
556, '', '', '', 'CA', '', 05530, '05-530'
);

/* INSERT QUERY NO: 259 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
85, '', '', '', 'CA', '', 05470, '05-470'
);

/* INSERT QUERY NO: 260 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
470, '', '', '', 'MO', '', 26650, '26-650'
);

/* INSERT QUERY NO: 261 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
272, '', '', '', 'GA', '', 11421, '11-421'
);

/* INSERT QUERY NO: 262 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
548, '', '', '', 'IL', '', 14640, '14-640'
);

/* INSERT QUERY NO: 263 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
594, '', '', '', 'MI', '', 23000, '23-000'
);

/* INSERT QUERY NO: 264 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
187, '', '', '', 'NC', '', 34250, '34-250'
);

/* INSERT QUERY NO: 265 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
122, '', '', '', 'AL', '', 01270, '01-270'
);

/* INSERT QUERY NO: 266 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
617, '', '', '', 'WV', '', 51400, '51-400'
);

/* INSERT QUERY NO: 267 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
462, '', '', '', 'NC', '', 34270, '34-270'
);

/* INSERT QUERY NO: 268 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
254, '', '', '', 'LA', '', 19160, '19-160'
);

/* INSERT QUERY NO: 269 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
553, '', '', '', 'NC', '', 34620, '34-620'
);

/* INSERT QUERY NO: 270 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
281, '', '', '', 'CO', '', 06150, '06-150'
);

/* INSERT QUERY NO: 271 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
455, '', '', '', 'MO', '', 26380, '26-380'
);

/* INSERT QUERY NO: 272 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
83, '', '', '', 'NJ', '', 31300, '31-300'
);

/* INSERT QUERY NO: 273 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
570, '', '', '', 'VA', '', 49580, '49-580'
);

/* INSERT QUERY NO: 274 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
367, '', '', '', 'VA', '', 49120, '49-120'
);

/* INSERT QUERY NO: 275 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
582, '', '', '', 'OK', '', 37060, '37-060'
);

/* INSERT QUERY NO: 276 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
534, '', '', '', 'AR', '', 04280, '04-280'
);

/* INSERT QUERY NO: 277 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
102, '', '', '', 'OH', '', 36630, '36-630'
);

/* INSERT QUERY NO: 278 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
385, '', '', '', 'UT', '', 46260, '46-260'
);

/* INSERT QUERY NO: 279 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
156, '', '', '', 'MN', '', 24790, '24-790'
);

/* INSERT QUERY NO: 280 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
390, '', '', '', 'PA', '', 39770, '39-770'
);

/* INSERT QUERY NO: 281 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
461, '', '', '', 'OH', '', 36470, '36-470'
);

/* INSERT QUERY NO: 282 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
614, '', '', '', 'IL', '', 14991, '14-991'
);

/* INSERT QUERY NO: 283 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
146, '', '', '', 'KS', '', 17860, '17-860'
);

/* INSERT QUERY NO: 284 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
577, '', '', '', 'MO', '', 26140, '26-140'
);

/* INSERT QUERY NO: 285 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
457, '', '', '', 'NY', '', 33520, '33-520'
);

/* INSERT QUERY NO: 286 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
30, '', '', '', 'CA', '', 05090, '05-090'
);

/* INSERT QUERY NO: 287 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
113, '', '', '', 'OH', '', 36480, '36-480'
);

/* INSERT QUERY NO: 288 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
523, '', '', '', 'DE', '', 08020, '08-020'
);

/* INSERT QUERY NO: 289 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
542, '', '', '', 'IL', '', 14470, '14-470'
);

/* INSERT QUERY NO: 290 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
141, '', '', '', 'NH', '', 30080, '30-080'
);

/* INSERT QUERY NO: 291 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
421, '', '', '', 'PA', '', 39590, '39-590'
);

/* INSERT QUERY NO: 292 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
483, '', '', '', 'TN', '', 44040, '44-040'
);

/* INSERT QUERY NO: 293 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
295, '', '', '', 'IL', '', 14680, '14-680'
);

/* INSERT QUERY NO: 294 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
257, '', '', '', 'VA', '', 49430, '49-430'
);

/* INSERT QUERY NO: 295 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
427, '', '', '', 'MO', '', 26570, '26-570'
);

/* INSERT QUERY NO: 296 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
347, '', '', '', 'AL', '', 01540, '01-540'
);

/* INSERT QUERY NO: 297 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
620, '', '', '', 'WI', '', 52500, '52-500'
);

/* INSERT QUERY NO: 298 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
176, '', '', '', 'FL', '', 10540, '10-540'
);

/* INSERT QUERY NO: 299 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
307, '', '', '', 'MA', '', 22040, '22-040'
);

/* INSERT QUERY NO: 300 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
529, '', '', '', 'ID', '', 13360, '13-360'
);

/* INSERT QUERY NO: 301 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
188, '', '', '', 'FL', '', 10160, '10-160'
);

/* INSERT QUERY NO: 302 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
447, '', '', '', 'MN', '', 24000, '24-000'
);

/* INSERT QUERY NO: 303 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
543, '', '', '', 'WI', '', 52120, '52-120'
);

/* INSERT QUERY NO: 304 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
126, '', '', '', 'MA', '', 22060, '22-060'
);

/* INSERT QUERY NO: 305 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
279, '', '', '', 'TN', '', 44460, '44-460'
);

/* INSERT QUERY NO: 306 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
67, '', '', '', 'WI', '', 52310, '52-310'
);

/* INSERT QUERY NO: 307 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
227, '', '', '', 'NC', '', 34590, '34-590'
);

/* INSERT QUERY NO: 308 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
508, '', '', '', 'OH', '', 36300, '36-300'
);

/* INSERT QUERY NO: 309 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
139, '', '', '', 'IA', '', 16760, '16-760'
);

/* INSERT QUERY NO: 310 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
180, '', '', '', 'MA', '', 22150, '22-150'
);

/* INSERT QUERY NO: 311 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
75, '', '', '', 'WI', '', 52430, '52-430'
);

/* INSERT QUERY NO: 312 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
398, '', '', '', 'MO', '', 26982, '26-982'
);

/* INSERT QUERY NO: 313 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
583, '', '', '', 'OR', '', 38070, '38-070'
);

/* INSERT QUERY NO: 314 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
152, '', '', '', 'CA', '', 05160, '05-160'
);

/* INSERT QUERY NO: 315 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
81, '', '', '', 'MT', '', 27310, '27-310'
);

/* INSERT QUERY NO: 316 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
605, '', '', '', '54', '', 54570, '54-570'
);

/* INSERT QUERY NO: 317 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
292, '', '', '', '54', '', 54150, '54-150'
);

/* INSERT QUERY NO: 318 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
576, '', '', '', 'NM', '', 32230, '32-230'
);

/* INSERT QUERY NO: 319 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
451, '', '', '', 'TX', '', 45221, '45-221'
);

/* INSERT QUERY NO: 320 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
374, '', '', '', 'SC', '', 42270, '42-270'
);

/* INSERT QUERY NO: 321 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
263, '', '', '', 'PA', '', 39290, '39-290'
);

/* INSERT QUERY NO: 322 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
166, '', '', '', 'GA', '', 11530, '11-530'
);

/* INSERT QUERY NO: 323 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
269, '', '', '', 'OK', '', 37730, '37-730'
);

/* INSERT QUERY NO: 324 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
218, '', '', '', 'KS', '', 17450, '17-450'
);

/* INSERT QUERY NO: 325 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
241, '', '', '', 'NY', '', 33910, '33-910'
);

/* INSERT QUERY NO: 326 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
170, '', '', '', 'FL', '', 10050, '10-050'
);

/* INSERT QUERY NO: 327 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
597, '', '', '', 'IN', '', 15350, '15-350'
);

/* INSERT QUERY NO: 328 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
345, '', '', '', 'CA', '', 05480, '05-480'
);

/* INSERT QUERY NO: 329 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
507, '', '', '', 'VA', '', 49200, '49-200'
);

/* INSERT QUERY NO: 330 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
540, '', '', '', 'TX', '', 45943, '45-943'
);

/* INSERT QUERY NO: 331 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
194, '', '', '', 'IN', '', 15780, '15-780'
);

/* INSERT QUERY NO: 332 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
395, '', '', '', 'PA', '', 39710, '39-710'
);

/* INSERT QUERY NO: 333 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
335, '', '', '', 'CT', '', 07020, '07-020'
);

/* INSERT QUERY NO: 334 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
482, '', '', '', 'LA', '', 19360, '19-360'
);

/* INSERT QUERY NO: 335 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
520, '', '', '', 'KY', '', 18989, '18-989'
);

/* INSERT QUERY NO: 336 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
53, '', '', '', 'TX', '', 45100, '45-100'
);

/* INSERT QUERY NO: 337 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
364, '', '', '', 'CA', '', 05500, '05-500'
);

/* INSERT QUERY NO: 338 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
418, '', '', '', 'OR', '', 38200, '38-200'
);

/* INSERT QUERY NO: 339 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
249, '', '', '', 'MI', '', 23490, '23-490'
);

/* INSERT QUERY NO: 340 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
1, '', '', '', 'MO', '', 26950, '26-950'
);

/* INSERT QUERY NO: 341 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
137, '', '', '', 'NJ', '', 31200, '31-200'
);

/* INSERT QUERY NO: 342 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
31, '', '', '', 'FL', '', 10150, '10-150'
);

/* INSERT QUERY NO: 343 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
88, '', '', '', 'AZ', '', 03010, '03-010'
);

/* INSERT QUERY NO: 344 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
134, '', '', '', '54', '', 54340, '54-340'
);

/* INSERT QUERY NO: 345 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
179, '', '', '', 'TN', '', 44290, '44-290'
);

/* INSERT QUERY NO: 346 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
411, '', '', '', 'GA', '', 11400, '11-400'
);

/* INSERT QUERY NO: 347 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
131, '', '', '', 'NC', '', 34950, '34-950'
);

/* INSERT QUERY NO: 348 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
624, '', '', '', 'VT', '', 47130, '47-130'
);

/* INSERT QUERY NO: 349 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
91, '', '', '', 'MI', '', 23600, '23-600'
);

/* INSERT QUERY NO: 350 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
223, '', '', '', 'TX', '', 45948, '45-948'
);

/* INSERT QUERY NO: 351 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
169, '', '', '', 'NC', '', 34910, '34-910'
);

/* INSERT QUERY NO: 352 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
125, '', '', '', 'OR', '', 38250, '38-250'
);

/* INSERT QUERY NO: 353 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
494, '', '', '', 'KY', '', 18981, '18-981'
);

/* INSERT QUERY NO: 354 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
438, '', '', '', 'LA', '', 19300, '19-300'
);

/* INSERT QUERY NO: 355 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
500, '', '', '', 'MA', '', 22010, '22-010'
);

/* INSERT QUERY NO: 356 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
603, '', '', '', 'MI', '', 23400, '23-400'
);

/* INSERT QUERY NO: 357 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
99, '', '', '', 'MT', '', 27060, '27-060'
);

/* INSERT QUERY NO: 358 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
613, '', '', '', 'TX', '', 45653, '45-653'
);

/* INSERT QUERY NO: 359 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
45, '', '', '', 'OR', '', 38230, '38-230'
);

/* INSERT QUERY NO: 360 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
262, '', '', '', 'NY', '', 33800, '33-800'
);

/* INSERT QUERY NO: 361 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
522, '', '', '', 'LA', '', 19070, '19-070'
);

/* INSERT QUERY NO: 362 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
452, '', '', '', 'FL', '', 10370, '10-370'
);

/* INSERT QUERY NO: 363 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
160, '', '', '', 'CT', '', 07040, '07-040'
);

/* INSERT QUERY NO: 364 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
76, '', '', '', 'IN', '', 15880, '15-880'
);

/* INSERT QUERY NO: 365 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
37, '', '', '', 'PA', '', 39620, '39-620'
);

/* INSERT QUERY NO: 366 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
439, '', '', '', 'NC', '', 34780, '34-780'
);

/* INSERT QUERY NO: 367 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
111, '', '', '', 'AK', '', 02020, '02-020'
);

/* INSERT QUERY NO: 368 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
233, '', '', '', 'GA', '', 11921, '11-921'
);

/* INSERT QUERY NO: 369 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
415, '', '', '', 'NV', '', 29020, '29-020'
);

/* INSERT QUERY NO: 370 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
22, '', '', '', 'NM', '', 32000, '32-000'
);

/* INSERT QUERY NO: 371 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
541, '', '', '', 'OH', '', 36780, '36-780'
);

/* INSERT QUERY NO: 372 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
302, '', '', '', 'TX', '', 45810, '45-810'
);

/* INSERT QUERY NO: 373 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
350, '', '', '', 'TX', '', 45953, '45-953'
);

/* INSERT QUERY NO: 374 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
569, '', '', '', '54', '', 54520, '54-520'
);

/* INSERT QUERY NO: 375 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
486, '', '', '', 'CT', '', 07050, '07-050'
);

/* INSERT QUERY NO: 376 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
212, '', '', '', 'IN', '', 15810, '15-810'
);

/* INSERT QUERY NO: 377 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
284, '', '', '', 'NH', '', 30040, '30-040'
);

/* INSERT QUERY NO: 378 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
379, '', '', '', 'GA', '', 11320, '11-320'
);

/* INSERT QUERY NO: 379 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
326, '', '', '', 'VT', '', 47110, '47-110'
);

/* INSERT QUERY NO: 380 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
293, '', '', '', 'TX', '', 45722, '45-722'
);

/* INSERT QUERY NO: 381 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
297, '', '', '', 'GA', '', 11570, '11-570'
);

/* INSERT QUERY NO: 382 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
143, '', '', '', 'TX', '', 45130, '45-130'
);

/* INSERT QUERY NO: 383 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
101, '', '', '', 'WA', '', 50220, '50-220'
);

/* INSERT QUERY NO: 384 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
236, '', '', '', 'IA', '', 16100, '16-100'
);

/* INSERT QUERY NO: 385 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
325, '', '', '', 'NV', '', 29010, '29-010'
);

/* INSERT QUERY NO: 386 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
371, '', '', '', 'MN', '', 24130, '24-130'
);

/* INSERT QUERY NO: 387 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
375, '', '', '', 'TN', '', 44100, '44-100'
);

/* INSERT QUERY NO: 388 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
606, '', '', '', 'IN', '', 15430, '15-430'
);

/* INSERT QUERY NO: 389 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
473, '', '', '', 'TX', '', 45770, '45-770'
);

/* INSERT QUERY NO: 390 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
28, '', '', '', 'ME', '', 20130, '20-130'
);

/* INSERT QUERY NO: 391 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
198, '', '', '', 'TX', '', 45670, '45-670'
);

/* INSERT QUERY NO: 392 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
604, '', '', '', 'OH', '', 36740, '36-740'
);

/* INSERT QUERY NO: 393 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
316, '', '', '', 'IN', '', 15860, '15-860'
);

/* INSERT QUERY NO: 394 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
195, '', '', '', 'WI', '', 52100, '52-100'
);

/* INSERT QUERY NO: 395 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
78, '', '', '', 'CA', '', 05400, '05-400'
);

/* INSERT QUERY NO: 396 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
208, '', '', '', 'MA', '', 22130, '22-130'
);

/* INSERT QUERY NO: 397 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
23, '', '', '', 'IL', '', 14580, '14-580'
);

/* INSERT QUERY NO: 398 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
6, '', '', '', 'NY', '', 33400, '33-400'
);

/* INSERT QUERY NO: 399 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
8, '', '', '', 'MN', '', 24680, '24-680'
);

/* INSERT QUERY NO: 400 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
584, '', '', '', 'MA', '', 22000, '22-000'
);

/* INSERT QUERY NO: 401 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
183, '', '', '', 'CA', '', 05490, '05-490'
);

/* INSERT QUERY NO: 402 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
547, '', '', '', 'KS', '', 17020, '17-020'
);

/* INSERT QUERY NO: 403 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
58, '', '', '', 'MI', '', 23620, '23-620'
);

/* INSERT QUERY NO: 404 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
437, '', '', '', 'NY', '', 33600, '33-600'
);

/* INSERT QUERY NO: 405 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
492, '', '', '', 'NY', '', 33720, '33-720'
);

/* INSERT QUERY NO: 406 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
406, '', '', '', 'OK', '', 37300, '37-300'
);

/* INSERT QUERY NO: 407 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
120, '', '', '', 'NY', '', 33200, '33-200'
);

/* INSERT QUERY NO: 408 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
491, '', '', '', 'AL', '', 01020, '01-020'
);

/* INSERT QUERY NO: 409 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
228, '', '', '', 'FL', '', 10250, '10-250'
);

/* INSERT QUERY NO: 410 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
266, '', '', '', 'IN', '', 15180, '15-180'
);

/* INSERT QUERY NO: 411 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
296, '', '', '', 'KY', '', 18180, '18-180'
);

/* INSERT QUERY NO: 412 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
21, '', '', '', 'MS', '', 25350, '25-350'
);

/* INSERT QUERY NO: 413 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
425, '', '', '', 'MO', '', 26210, '26-210'
);

/* INSERT QUERY NO: 414 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
51, '', '', '', 'WI', '', 52040, '52-040'
);

/* INSERT QUERY NO: 415 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
352, '', '', '', 'NY', '', 33240, '33-240'
);

/* INSERT QUERY NO: 416 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
38, '', '', '', 'MT', '', 27260, '27-260'
);

/* INSERT QUERY NO: 417 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
595, '', '', '', 'MD', '', 21040, '21-040'
);

/* INSERT QUERY NO: 418 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
458, '', '', '', 'AR', '', 04600, '04-600'
);

/* INSERT QUERY NO: 419 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
527, '', '', '', 'KY', '', 18680, '18-680'
);

/* INSERT QUERY NO: 420 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
87, '', '', '', 'AZ', '', 03060, '03-060'
);

/* INSERT QUERY NO: 421 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
478, '', '', '', 'TX', '', 45310, '45-310'
);

/* INSERT QUERY NO: 422 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
513, '', '', '', 'MI', '', 23440, '23-440'
);

/* INSERT QUERY NO: 423 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
253, '', '', '', 'FL', '', 10400, '10-400'
);

/* INSERT QUERY NO: 424 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
86, '', '', '', 'MN', '', 24260, '24-260'
);

/* INSERT QUERY NO: 425 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
561, '', '', '', 'IL', '', 14986, '14-986'
);

/* INSERT QUERY NO: 426 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
321, '', '', '', 'OH', '', 36280, '36-280'
);

/* INSERT QUERY NO: 427 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
54, '', '', '', 'NJ', '', 31290, '31-290'
);

/* INSERT QUERY NO: 428 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
329, '', '', '', 'FL', '', 10460, '10-460'
);

/* INSERT QUERY NO: 429 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
608, '', '', '', 'PA', '', 39150, '39-150'
);

/* INSERT QUERY NO: 430 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
55, '', '', '', 'CA', '', 05210, '05-210'
);

/* INSERT QUERY NO: 431 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
372, '', '', '', 'SC', '', 42250, '42-250'
);

/* INSERT QUERY NO: 432 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
65, '', '', '', 'NY', '', 33510, '33-510'
);

/* INSERT QUERY NO: 433 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
517, '', '', '', 'LA', '', 19130, '19-130'
);

/* INSERT QUERY NO: 434 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
247, '', '', '', 'RI', '', 41010, '41-010'
);

/* INSERT QUERY NO: 435 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
193, '', '', '', 'PA', '', 39100, '39-100'
);

/* INSERT QUERY NO: 436 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
428, '', '', '', 'GA', '', 11070, '11-070'
);

/* INSERT QUERY NO: 437 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
600, '', '', '', 'CA', '', 05030, '05-030'
);

/* INSERT QUERY NO: 438 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
154, '', '', '', 'SC', '', 42450, '42-450'
);

/* INSERT QUERY NO: 439 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
224, '', '', '', 'WI', '', 52170, '52-170'
);

/* INSERT QUERY NO: 440 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
502, '', '', '', 'MT', '', 27410, '27-410'
);

/* INSERT QUERY NO: 441 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
10, '', '', '', 'AL', '', 01570, '01-570'
);

/* INSERT QUERY NO: 442 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
42, '', '', '', 'WV', '', 51250, '51-250'
);

/* INSERT QUERY NO: 443 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
363, '', '', '', 'GA', '', 11290, '11-290'
);

/* INSERT QUERY NO: 444 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
402, '', '', '', 'IA', '', 16840, '16-840'
);

/* INSERT QUERY NO: 445 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
521, '', '', '', 'FL', '', 10040, '10-040'
);

/* INSERT QUERY NO: 446 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
159, '', '', '', 'MA', '', 22090, '22-090'
);

/* INSERT QUERY NO: 447 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
79, '', '', '', 'NH', '', 30050, '30-050'
);

/* INSERT QUERY NO: 448 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
590, '', '', '', 'WI', '', 52150, '52-150'
);

/* INSERT QUERY NO: 449 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
70, '', '', '', 'IL', '', 14890, '14-890'
);

/* INSERT QUERY NO: 450 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
242, '', '', '', 'ND', '', 35240, '35-240'
);

/* INSERT QUERY NO: 451 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
337, '', '', '', 'SC', '', 42060, '42-060'
);

/* INSERT QUERY NO: 452 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
202, '', '', '', 'GA', '', 11940, '11-940'
);

/* INSERT QUERY NO: 453 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
207, '', '', '', 'NY', '', 33750, '33-750'
);

/* INSERT QUERY NO: 454 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
392, '', '', '', 'KY', '', 18550, '18-550'
);

/* INSERT QUERY NO: 455 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
7, '', '', '', 'PA', '', 39270, '39-270'
);

/* INSERT QUERY NO: 456 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
251, '', '', '', 'NY', '', 33620, '33-620'
);

/* INSERT QUERY NO: 457 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
417, '', '', '', 'NJ', '', 31190, '31-190'
);

/* INSERT QUERY NO: 458 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
275, '', '', '', 'IN', '', 15190, '15-190'
);

/* INSERT QUERY NO: 459 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
89, '', '', '', 'FL', '', 10490, '10-490'
);

/* INSERT QUERY NO: 460 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
63, '', '', '', 'MO', '', 26470, '26-470'
);

/* INSERT QUERY NO: 461 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
424, '', '', '', 'WV', '', 51110, '51-110'
);

/* INSERT QUERY NO: 462 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
3, '', '', '', 'PA', '', 39280, '39-280'
);

/* INSERT QUERY NO: 463 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
320, '', '', '', 'MI', '', 23750, '23-750'
);

/* INSERT QUERY NO: 464 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
299, '', '', '', 'MN', '', 24750, '24-750'
);

/* INSERT QUERY NO: 465 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
315, '', '', '', 'SC', '', 42390, '42-390'
);

/* INSERT QUERY NO: 466 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
588, '', '', '', 'MS', '', 25330, '25-330'
);

/* INSERT QUERY NO: 467 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
15, '', '', '', 'ID', '', 13270, '13-270'
);

/* INSERT QUERY NO: 468 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
29, '', '', '', 'OH', '', 36870, '36-870'
);

/* INSERT QUERY NO: 469 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
181, '', '', '', 'MO', '', 26580, '26-580'
);

/* INSERT QUERY NO: 470 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
386, '', '', '', 'IA', '', 16300, '16-300'
);

/* INSERT QUERY NO: 471 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
572, '', '', '', 'MD', '', 21150, '21-150'
);

/* INSERT QUERY NO: 472 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
237, '', '', '', 'CA', '', 05460, '05-460'
);

/* INSERT QUERY NO: 473 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
285, '', '', '', 'MS', '', 25440, '25-440'
);

/* INSERT QUERY NO: 474 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
409, '', '', '', 'LA', '', 19570, '19-570'
);

/* INSERT QUERY NO: 475 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
378, '', '', '', 'OH', '', 36370, '36-370'
);

/* INSERT QUERY NO: 476 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
182, '', '', '', 'NY', '', 33760, '33-760'
);

/* INSERT QUERY NO: 477 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
276, '', '', '', 'MD', '', 21020, '21-020'
);

/* INSERT QUERY NO: 478 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
331, '', '', '', 'TX', '', 45652, '45-652'
);

/* INSERT QUERY NO: 479 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
403, '', '', '', 'SC', '', 42410, '42-410'
);

/* INSERT QUERY NO: 480 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
414, '', '', '', 'AR', '', 04650, '04-650'
);

/* INSERT QUERY NO: 481 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
57, '', '', '', 'IL', '', 14141, '14-141'
);

/* INSERT QUERY NO: 482 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
44, '', '', '', 'VA', '', 49563, '49-563'
);

/* INSERT QUERY NO: 483 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
74, '', '', '', 'CA', '', 05580, '05-580'
);

/* INSERT QUERY NO: 484 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
121, '', '', '', 'NJ', '', 31270, '31-270'
);

/* INSERT QUERY NO: 485 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
397, '', '', '', 'TX', '', 45440, '45-440'
);

/* INSERT QUERY NO: 486 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
552, '', '', '', 'TX', '', 45480, '45-480'
);

/* INSERT QUERY NO: 487 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
151, '', '', '', 'IA', '', 16160, '16-160'
);

/* INSERT QUERY NO: 488 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
199, '', '', '', 'TN', '', 44740, '44-740'
);

/* INSERT QUERY NO: 489 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
96, '', '', '', 'MI', '', 23790, '23-790'
);

/* INSERT QUERY NO: 490 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
324, '', '', '', 'FL', '', 10340, '10-340'
);

/* INSERT QUERY NO: 491 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
327, '', '', '', 'OR', '', 38020, '38-020'
);

/* INSERT QUERY NO: 492 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
62, '', '', '', 'NY', '', 33590, '33-590'
);

/* INSERT QUERY NO: 493 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
309, '', '', '', 'IN', '', 15090, '15-090'
);

/* INSERT QUERY NO: 494 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
5, '', '', '', 'WI', '', 52590, '52-590'
);

/* INSERT QUERY NO: 495 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
149, '', '', '', 'NM', '', 32020, '32-020'
);

/* INSERT QUERY NO: 496 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
17, '', '', '', 'NC', '', 34400, '34-400'
);

/* INSERT QUERY NO: 497 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
127, '', '', '', 'FL', '', 10470, '10-470'
);

/* INSERT QUERY NO: 498 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
518, '', '', '', 'VA', '', 49011, '49-011'
);

/* INSERT QUERY NO: 499 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
256, '', '', '', 'IL', '', 14800, '14-800'
);

/* INSERT QUERY NO: 500 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
35, '', '', '', 'TX', '', 45390, '45-390'
);

/* INSERT QUERY NO: 501 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
511, '', '', '', 'VA', '', 49090, '49-090'
);

/* INSERT QUERY NO: 502 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
36, '', '', '', 'HI', '', 12020, '12-020'
);

/* INSERT QUERY NO: 503 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
222, '', '', '', 'NJ', '', 31150, '31-150'
);

/* INSERT QUERY NO: 504 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
71, '', '', '', '54', '', 54320, '54-320'
);

/* INSERT QUERY NO: 505 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
319, '', '', '', 'NC', '', 34280, '34-280'
);

/* INSERT QUERY NO: 506 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
599, '', '', '', 'MD', '', 21030, '21-030'
);

/* INSERT QUERY NO: 507 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
339, '', '', '', 'LA', '', 19510, '19-510'
);

/* INSERT QUERY NO: 508 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
426, '', '', '', 'IL', '', 14970, '14-970'
);

/* INSERT QUERY NO: 509 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
429, '', '', '', 'OK', '', 37660, '37-660'
);

/* INSERT QUERY NO: 510 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
20, '', '', '', 'MA', '', 22020, '22-020'
);

/* INSERT QUERY NO: 511 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
585, '', '', '', 'ND', '', 35370, '35-370'
);

/* INSERT QUERY NO: 512 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
123, '', '', '', 'PA', '', 39560, '39-560'
);

/* INSERT QUERY NO: 513 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
530, '', '', '', 'NY', '', 33710, '33-710'
);

/* INSERT QUERY NO: 514 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
136, '', '', '', 'WV', '', 51160, '51-160'
);

/* INSERT QUERY NO: 515 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
401, '', '', '', 'TN', '', 44940, '44-940'
);

/* INSERT QUERY NO: 516 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
298, '', '', '', 'GA', '', 11980, '11-980'
);

/* INSERT QUERY NO: 517 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
362, '', '', '', 'TX', '', 45822, '45-822'
);

/* INSERT QUERY NO: 518 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
12, '', '', '', 'TN', '', 44230, '44-230'
);

/* INSERT QUERY NO: 519 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
404, '', '', '', 'VA', '', 49290, '49-290'
);

/* INSERT QUERY NO: 520 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
205, '', '', '', 'WV', '', 51180, '51-180'
);

/* INSERT QUERY NO: 521 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
466, '', '', '', 'TX', '', 45780, '45-780'
);

/* INSERT QUERY NO: 522 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
25, '', '', '', 'AZ', '', 03090, '03-090'
);

/* INSERT QUERY NO: 523 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
469, '', '', '', 'VA', '', 49950, '49-950'
);

/* INSERT QUERY NO: 524 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
150, '', '', '', 'CA', '', 05430, '05-430'
);

/* INSERT QUERY NO: 525 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
601, '', '', '', 'IN', '', 15310, '15-310'
);

/* INSERT QUERY NO: 526 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
117, '', '', '', 'IA', '', 16960, '16-960'
);

/* INSERT QUERY NO: 527 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
413, '', '', '', 'UT', '', 46050, '46-050'
);

/* INSERT QUERY NO: 528 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
93, '', '', '', 'MS', '', 25170, '25-170'
);

/* INSERT QUERY NO: 529 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
175, '', '', '', 'MO', '', 26991, '26-991'
);

/* INSERT QUERY NO: 530 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
314, '', '', '', 'PA', '', 39470, '39-470'
);

/* INSERT QUERY NO: 531 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
433, '', '', '', 'MS', '', 25590, '25-590'
);

/* INSERT QUERY NO: 532 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
416, '', '', '', 'MO', '', 26940, '26-940'
);

/* INSERT QUERY NO: 533 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
498, '', '', '', 'IN', '', 15330, '15-330'
);

/* INSERT QUERY NO: 534 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
50, '', '', '', 'MD', '', 21120, '21-120'
);

/* INSERT QUERY NO: 535 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
173, '', '', '', 'OH', '', 36310, '36-310'
);

/* INSERT QUERY NO: 536 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
348, '', '', '', 'NC', '', 34730, '34-730'
);

/* INSERT QUERY NO: 537 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
377, '', '', '', 'NC', '', 34120, '34-120'
);

/* INSERT QUERY NO: 538 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
34, '', '', '', 'NY', '', 33700, '33-700'
);

/* INSERT QUERY NO: 539 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
11, '', '', '', 'IN', '', 15140, '15-140'
);

/* INSERT QUERY NO: 540 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
484, '', '', '', 'NC', '', 34450, '34-450'
);

/* INSERT QUERY NO: 541 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
448, '', '', '', 'IL', '', 14530, '14-530'
);

/* INSERT QUERY NO: 542 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
197, '', '', '', 'DC', '', 09000, '09-000'
);

/* INSERT QUERY NO: 543 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
373, '', '', '', 'MS', '', 25370, '25-370'
);

/* INSERT QUERY NO: 544 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
112, '', '', '', 'CO', '', 06410, '06-410'
);

/* INSERT QUERY NO: 545 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
618, '', '', '', 'PA', '', 39480, '39-480'
);

/* INSERT QUERY NO: 546 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
186, '', '', '', 'PA', '', 39250, '39-250'
);

/* INSERT QUERY NO: 547 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
619, '', '', '', 'AL', '', 01070, '01-070'
);

/* INSERT QUERY NO: 548 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
490, '', '', '', 'CT', '', 07070, '07-070'
);

/* INSERT QUERY NO: 549 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
338, '', '', '', 'NY', '', 33230, '33-230'
);

/* INSERT QUERY NO: 550 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
142, '', '', '', 'WV', '', 51240, '51-240'
);

/* INSERT QUERY NO: 551 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
615, '', '', '', 'TN', '', 44150, '44-150'
);

/* INSERT QUERY NO: 552 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
476, '', '', '', 'FL', '', 10300, '10-300'
);

/* INSERT QUERY NO: 553 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
435, '', '', '', 'GA', '', 11540, '11-540'
);

/* INSERT QUERY NO: 554 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
361, '', '', '', 'TX', '', 45940, '45-940'
);

/* INSERT QUERY NO: 555 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
158, '', '', '', 'NY', '', 33610, '33-610'
);

/* INSERT QUERY NO: 556 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
328, '', '', '', 'NY', '', 33650, '33-650'
);

/* INSERT QUERY NO: 557 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
306, '', '', '', 'PA', '', 39200, '39-200'
);

/* INSERT QUERY NO: 558 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
318, '', '', '', 'TX', '', 45878, '45-878'
);

/* INSERT QUERY NO: 559 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
82, '', '', '', 'CT', '', 07010, '07-010'
);

/* INSERT QUERY NO: 560 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
80, '', '', '', 'CO', '', 06500, '06-500'
);

/* INSERT QUERY NO: 561 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
104, '', '', '', 'VA', '', 49420, '49-420'
);

/* INSERT QUERY NO: 562 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
591, '', '', '', 'FL', '', 10650, '10-650'
);

/* INSERT QUERY NO: 563 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
259, '', '', '', 'TX', '', 45758, '45-758'
);

/* INSERT QUERY NO: 564 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
394, '', '', '', 'CA', '', 05390, '05-390'
);

/* INSERT QUERY NO: 565 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
153, '', '', '', '54', '', 54999, '54-999'
);

/* INSERT QUERY NO: 566 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
14, '', '', '', 'IL', '', 14982, '14-982'
);

/* INSERT QUERY NO: 567 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
133, '', '', '', 'NC', '', 34660, '34-660'
);

/* INSERT QUERY NO: 568 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
61, '', '', '', 'FL', '', 10570, '10-570'
);

/* INSERT QUERY NO: 569 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
147, '', '', '', 'FL', '', 10000, '10-000'
);

/* INSERT QUERY NO: 570 */
INSERT INTO location(location_id, address_1, address_2, city, state, zip, county, location_source_value)
VALUES
(
60, '', '', '', 'CA', '', 05660, '05-660'
);

/* UPDATE ABOVE DATA TO INCLUDE ARBITRARY LOCATION FROM NEBRASKA AND NEIGHBORS */
UPDATE location SET city = 'Abie', state = 'NE', zip = '68001', county = '31023' WHERE location_id = 1;
UPDATE location SET city = 'Arlington', state = 'NE', zip = '68002', county = '31177' WHERE location_id = 2;
UPDATE location SET city = 'Ashland', state = 'NE', zip = '68003', county = '31155' WHERE location_id = 3;
UPDATE location SET city = 'Bancroft', state = 'NE', zip = '68004', county = '31039' WHERE location_id = 4;
UPDATE location SET city = 'Bellevue', state = 'NE', zip = '68005', county = '31153' WHERE location_id = 5;
UPDATE location SET city = 'Bennington', state = 'NE', zip = '68007', county = '31055' WHERE location_id = 6;
UPDATE location SET city = 'Blair', state = 'NE', zip = '68008', county = '31177' WHERE location_id = 7;
UPDATE location SET city = 'Boys Town', state = 'NE', zip = '68010', county = '31055' WHERE location_id = 8;
UPDATE location SET city = 'Bruno', state = 'NE', zip = '68014', county = '31023' WHERE location_id = 9;
UPDATE location SET city = 'Cedar Bluffs', state = 'NE', zip = '68015', county = '31155' WHERE location_id = 10;
UPDATE location SET city = 'Cedar Creek', state = 'NE', zip = '68016', county = '31025' WHERE location_id = 11;
UPDATE location SET city = 'Ceresco', state = 'NE', zip = '68017', county = '31155' WHERE location_id = 12;
UPDATE location SET city = 'Colon', state = 'NE', zip = '68018', county = '31155' WHERE location_id = 13;
UPDATE location SET city = 'Craig', state = 'NE', zip = '68019', county = '31021' WHERE location_id = 14;
UPDATE location SET city = 'Decatur', state = 'NE', zip = '68020', county = '31021' WHERE location_id = 15;
UPDATE location SET city = 'Elkhorn', state = 'NE', zip = '68022', county = '31055' WHERE location_id = 16;
UPDATE location SET city = 'Fort Calhoun', state = 'NE', zip = '68023', county = '31177' WHERE location_id = 17;
UPDATE location SET city = 'Fremont', state = 'NE', zip = '68025', county = '31053' WHERE location_id = 18;
UPDATE location SET city = 'Gretna', state = 'NE', zip = '68028', county = '31153' WHERE location_id = 19;
UPDATE location SET city = 'Herman', state = 'NE', zip = '68029', county = '31177' WHERE location_id = 20;
UPDATE location SET city = 'Homer', state = 'NE', zip = '68030', county = '31043' WHERE location_id = 21;
UPDATE location SET city = 'Hooper', state = 'NE', zip = '68031', county = '31053' WHERE location_id = 22;
UPDATE location SET city = 'Ithaca', state = 'NE', zip = '68033', county = '31155' WHERE location_id = 23;
UPDATE location SET city = 'Kennard', state = 'NE', zip = '68034', county = '31177' WHERE location_id = 24;
UPDATE location SET city = 'Linwood', state = 'NE', zip = '68036', county = '31023' WHERE location_id = 25;
UPDATE location SET city = 'Louisville', state = 'NE', zip = '68037', county = '31025' WHERE location_id = 26;
UPDATE location SET city = 'Lyons', state = 'NE', zip = '68038', county = '31021' WHERE location_id = 27;
UPDATE location SET city = 'Macy', state = 'NE', zip = '68039', county = '31173' WHERE location_id = 28;
UPDATE location SET city = 'Malmo', state = 'NE', zip = '68040', county = '31155' WHERE location_id = 29;
UPDATE location SET city = 'Mead', state = 'NE', zip = '68041', county = '31155' WHERE location_id = 30;
UPDATE location SET city = 'Memphis', state = 'NE', zip = '68042', county = '31155' WHERE location_id = 31;
UPDATE location SET city = 'Nickerson', state = 'NE', zip = '68044', county = '31053' WHERE location_id = 32;
UPDATE location SET city = 'Oakland', state = 'NE', zip = '68045', county = '31021' WHERE location_id = 33;
UPDATE location SET city = 'Papillion', state = 'NE', zip = '68046', county = '31153' WHERE location_id = 34;
UPDATE location SET city = 'Pender', state = 'NE', zip = '68047', county = '31173' WHERE location_id = 35;
UPDATE location SET city = 'Plattsmouth', state = 'NE', zip = '68048', county = '31025' WHERE location_id = 36;
UPDATE location SET city = 'Prague', state = 'NE', zip = '68050', county = '31155' WHERE location_id = 37;
UPDATE location SET city = 'Rosalie', state = 'NE', zip = '68055', county = '31173' WHERE location_id = 38;
UPDATE location SET city = 'Scribner', state = 'NE', zip = '68057', county = '31053' WHERE location_id = 39;
UPDATE location SET city = 'South Bend', state = 'NE', zip = '68058', county = '31025' WHERE location_id = 40;
UPDATE location SET city = 'Springfield', state = 'NE', zip = '68059', county = '31153' WHERE location_id = 41;
UPDATE location SET city = 'Tekamah', state = 'NE', zip = '68061', county = '31021' WHERE location_id = 42;
UPDATE location SET city = 'Thurston', state = 'NE', zip = '68062', county = '31173' WHERE location_id = 43;
UPDATE location SET city = 'Uehling', state = 'NE', zip = '68063', county = '31053' WHERE location_id = 44;
UPDATE location SET city = 'Valley', state = 'NE', zip = '68064', county = '31055' WHERE location_id = 45;
UPDATE location SET city = 'Valparaiso', state = 'NE', zip = '68065', county = '31155' WHERE location_id = 46;
UPDATE location SET city = 'Wahoo', state = 'NE', zip = '68066', county = '31155' WHERE location_id = 47;
UPDATE location SET city = 'Walthill', state = 'NE', zip = '68067', county = '31173' WHERE location_id = 48;
UPDATE location SET city = 'Washington', state = 'NE', zip = '68068', county = '31177' WHERE location_id = 49;
UPDATE location SET city = 'Waterloo', state = 'NE', zip = '68069', county = '31055' WHERE location_id = 50;
UPDATE location SET city = 'Weston', state = 'NE', zip = '68070', county = '31155' WHERE location_id = 51;
UPDATE location SET city = 'Winnebago', state = 'NE', zip = '68071', county = '31173' WHERE location_id = 52;
UPDATE location SET city = 'Winslow', state = 'NE', zip = '68072', county = '31053' WHERE location_id = 53;
UPDATE location SET city = 'Yutan', state = 'NE', zip = '68073', county = '31155' WHERE location_id = 54;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68102', county = '31055' WHERE location_id = 55;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68104', county = '31055' WHERE location_id = 56;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68105', county = '31055' WHERE location_id = 57;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68106', county = '31055' WHERE location_id = 58;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68107', county = '31055' WHERE location_id = 59;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68108', county = '31055' WHERE location_id = 60;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68110', county = '31055' WHERE location_id = 61;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68111', county = '31055' WHERE location_id = 62;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68112', county = '31055' WHERE location_id = 63;
UPDATE location SET city = 'Offutt Afb', state = 'NE', zip = '68113', county = '31153' WHERE location_id = 64;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68114', county = '31055' WHERE location_id = 65;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68116', county = '31055' WHERE location_id = 66;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68117', county = '31055' WHERE location_id = 67;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68118', county = '31055' WHERE location_id = 68;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68122', county = '31055' WHERE location_id = 69;
UPDATE location SET city = 'Bellevue', state = 'NE', zip = '68123', county = '31153' WHERE location_id = 70;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68124', county = '31055' WHERE location_id = 71;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68127', county = '31055' WHERE location_id = 72;
UPDATE location SET city = 'La Vista', state = 'NE', zip = '68128', county = '31153' WHERE location_id = 73;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68130', county = '31055' WHERE location_id = 74;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68131', county = '31055' WHERE location_id = 75;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68132', county = '31055' WHERE location_id = 76;
UPDATE location SET city = 'Papillion', state = 'NE', zip = '68133', county = '31153' WHERE location_id = 77;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68134', county = '31055' WHERE location_id = 78;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68135', county = '31055' WHERE location_id = 79;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68136', county = '31153' WHERE location_id = 80;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68137', county = '31055' WHERE location_id = 81;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68138', county = '31153' WHERE location_id = 82;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68142', county = '31055' WHERE location_id = 83;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68144', county = '31055' WHERE location_id = 84;
UPDATE location SET city = 'Bellevue', state = 'NE', zip = '68147', county = '31153' WHERE location_id = 85;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68152', county = '31055' WHERE location_id = 86;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68154', county = '31055' WHERE location_id = 87;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68157', county = '31153' WHERE location_id = 88;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68164', county = '31055' WHERE location_id = 89;
UPDATE location SET city = 'Omaha', state = 'NE', zip = '68178', county = '31055' WHERE location_id = 90;
UPDATE location SET city = 'Adams', state = 'NE', zip = '68301', county = '31067' WHERE location_id = 91;
UPDATE location SET city = 'Alexandria', state = 'NE', zip = '68303', county = '31169' WHERE location_id = 92;
UPDATE location SET city = 'Alvo', state = 'NE', zip = '68304', county = '31025' WHERE location_id = 93;
UPDATE location SET city = 'Auburn', state = 'NE', zip = '68305', county = '31127' WHERE location_id = 94;
UPDATE location SET city = 'Avoca', state = 'NE', zip = '68307', county = '31025' WHERE location_id = 95;
UPDATE location SET city = 'Barneston', state = 'NE', zip = '68309', county = '31067' WHERE location_id = 96;
UPDATE location SET city = 'Beatrice', state = 'NE', zip = '68310', county = '31067' WHERE location_id = 97;
UPDATE location SET city = 'Beaver Crossing', state = 'NE', zip = '68313', county = '31159' WHERE location_id = 98;
UPDATE location SET city = 'Bee', state = 'NE', zip = '68314', county = '31159' WHERE location_id = 99;
UPDATE location SET city = 'Belvidere', state = 'NE', zip = '68315', county = '31169' WHERE location_id = 100;
UPDATE location SET city = 'Benedict', state = 'NE', zip = '68316', county = '31185' WHERE location_id = 101;
UPDATE location SET city = 'Bennet', state = 'NE', zip = '68317', county = '31109' WHERE location_id = 102;
UPDATE location SET city = 'Blue Springs', state = 'NE', zip = '68318', county = '31067' WHERE location_id = 103;
UPDATE location SET city = 'Bradshaw', state = 'NE', zip = '68319', county = '31185' WHERE location_id = 104;
UPDATE location SET city = 'Brock', state = 'NE', zip = '68320', county = '31127' WHERE location_id = 105;
UPDATE location SET city = 'Brownville', state = 'NE', zip = '68321', county = '31127' WHERE location_id = 106;
UPDATE location SET city = 'Bruning', state = 'NE', zip = '68322', county = '31169' WHERE location_id = 107;
UPDATE location SET city = 'Burchard', state = 'NE', zip = '68323', county = '31133' WHERE location_id = 108;
UPDATE location SET city = 'Burr', state = 'NE', zip = '68324', county = '31131' WHERE location_id = 109;
UPDATE location SET city = 'Byron', state = 'NE', zip = '68325', county = '31169' WHERE location_id = 110;
UPDATE location SET city = 'Carleton', state = 'NE', zip = '68326', county = '31169' WHERE location_id = 111;
UPDATE location SET city = 'Chester', state = 'NE', zip = '68327', county = '31169' WHERE location_id = 112;
UPDATE location SET city = 'Clatonia', state = 'NE', zip = '68328', county = '31067' WHERE location_id = 113;
UPDATE location SET city = 'Cook', state = 'NE', zip = '68329', county = '31097' WHERE location_id = 114;
UPDATE location SET city = 'Cortland', state = 'NE', zip = '68331', county = '31067' WHERE location_id = 115;
UPDATE location SET city = 'Crab Orchard', state = 'NE', zip = '68332', county = '31097' WHERE location_id = 116;
UPDATE location SET city = 'Crete', state = 'NE', zip = '68333', county = '31151' WHERE location_id = 117;
UPDATE location SET city = 'Davenport', state = 'NE', zip = '68335', county = '31169' WHERE location_id = 118;
UPDATE location SET city = 'Davey', state = 'NE', zip = '68336', county = '31109' WHERE location_id = 119;
UPDATE location SET city = 'Dawson', state = 'NE', zip = '68337', county = '31147' WHERE location_id = 120;
UPDATE location SET city = 'Daykin', state = 'NE', zip = '68338', county = '31095' WHERE location_id = 121;
UPDATE location SET city = 'Denton', state = 'NE', zip = '68339', county = '31109' WHERE location_id = 122;
UPDATE location SET city = 'Deshler', state = 'NE', zip = '68340', county = '31169' WHERE location_id = 123;
UPDATE location SET city = 'De Witt', state = 'NE', zip = '68341', county = '31151' WHERE location_id = 124;
UPDATE location SET city = 'Diller', state = 'NE', zip = '68342', county = '31095' WHERE location_id = 125;
UPDATE location SET city = 'Dorchester', state = 'NE', zip = '68343', county = '31151' WHERE location_id = 126;
UPDATE location SET city = 'Douglas', state = 'NE', zip = '68344', county = '31131' WHERE location_id = 127;
UPDATE location SET city = 'Du Bois', state = 'NE', zip = '68345', county = '31133' WHERE location_id = 128;
UPDATE location SET city = 'Dunbar', state = 'NE', zip = '68346', county = '31131' WHERE location_id = 129;
UPDATE location SET city = 'Eagle', state = 'NE', zip = '68347', county = '31025' WHERE location_id = 130;
UPDATE location SET city = 'Elk Creek', state = 'NE', zip = '68348', county = '31097' WHERE location_id = 131;
UPDATE location SET city = 'Elmwood', state = 'NE', zip = '68349', county = '31025' WHERE location_id = 132;
UPDATE location SET city = 'Endicott', state = 'NE', zip = '68350', county = '31095' WHERE location_id = 133;
UPDATE location SET city = 'Exeter', state = 'NE', zip = '68351', county = '31059' WHERE location_id = 134;
UPDATE location SET city = 'Fairbury', state = 'NE', zip = '68352', county = '31095' WHERE location_id = 135;
UPDATE location SET city = 'Fairmont', state = 'NE', zip = '68354', county = '31059' WHERE location_id = 136;
UPDATE location SET city = 'Falls City', state = 'NE', zip = '68355', county = '31147' WHERE location_id = 137;
UPDATE location SET city = 'Filley', state = 'NE', zip = '68357', county = '31067' WHERE location_id = 138;
UPDATE location SET city = 'Firth', state = 'NE', zip = '68358', county = '31109' WHERE location_id = 139;
UPDATE location SET city = 'Friend', state = 'NE', zip = '68359', county = '31151' WHERE location_id = 140;
UPDATE location SET city = 'Garland', state = 'NE', zip = '68360', county = '31159' WHERE location_id = 141;
UPDATE location SET city = 'Geneva', state = 'NE', zip = '68361', county = '31059' WHERE location_id = 142;
UPDATE location SET city = 'Gilead', state = 'NE', zip = '68362', county = '31169' WHERE location_id = 143;
UPDATE location SET city = 'Goehner', state = 'NE', zip = '68364', county = '31159' WHERE location_id = 144;
UPDATE location SET city = 'Grafton', state = 'NE', zip = '68365', county = '31059' WHERE location_id = 145;
UPDATE location SET city = 'Greenwood', state = 'NE', zip = '68366', county = '31025' WHERE location_id = 146;
UPDATE location SET city = 'Gresham', state = 'NE', zip = '68367', county = '31185' WHERE location_id = 147;
UPDATE location SET city = 'Hallam', state = 'NE', zip = '68368', county = '31109' WHERE location_id = 148;
UPDATE location SET city = 'Hebron', state = 'NE', zip = '68370', county = '31169' WHERE location_id = 149;
UPDATE location SET city = 'Henderson', state = 'NE', zip = '68371', county = '31185' WHERE location_id = 150;
UPDATE location SET city = 'Hickman', state = 'NE', zip = '68372', county = '31109' WHERE location_id = 151;
UPDATE location SET city = 'Hubbell', state = 'NE', zip = '68375', county = '31169' WHERE location_id = 152;
UPDATE location SET city = 'Humboldt', state = 'NE', zip = '68376', county = '31147' WHERE location_id = 153;
UPDATE location SET city = 'Jansen', state = 'NE', zip = '68377', county = '31095' WHERE location_id = 154;
UPDATE location SET city = 'Johnson', state = 'NE', zip = '68378', county = '31127' WHERE location_id = 155;
UPDATE location SET city = 'Julian', state = 'NE', zip = '68379', county = '31127' WHERE location_id = 156;
UPDATE location SET city = 'Lewiston', state = 'NE', zip = '68380', county = '31133' WHERE location_id = 157;
UPDATE location SET city = 'Liberty', state = 'NE', zip = '68381', county = '31067' WHERE location_id = 158;
UPDATE location SET city = 'Lorton', state = 'NE', zip = '68382', county = '31131' WHERE location_id = 159;
UPDATE location SET city = 'McCool Junction', state = 'NE', zip = '68401', county = '31185' WHERE location_id = 160;
UPDATE location SET city = 'Malcolm', state = 'NE', zip = '68402', county = '31109' WHERE location_id = 161;
UPDATE location SET city = 'Manley', state = 'NE', zip = '68403', county = '31025' WHERE location_id = 162;
UPDATE location SET city = 'Martell', state = 'NE', zip = '68404', county = '31109' WHERE location_id = 163;
UPDATE location SET city = 'Milford', state = 'NE', zip = '68405', county = '31159' WHERE location_id = 164;
UPDATE location SET city = 'Milligan', state = 'NE', zip = '68406', county = '31059' WHERE location_id = 165;
UPDATE location SET city = 'Murdock', state = 'NE', zip = '68407', county = '31025' WHERE location_id = 166;
UPDATE location SET city = 'Murray', state = 'NE', zip = '68409', county = '31025' WHERE location_id = 167;
UPDATE location SET city = 'Nebraska City', state = 'NE', zip = '68410', county = '31131' WHERE location_id = 168;
UPDATE location SET city = 'Nehawka', state = 'NE', zip = '68413', county = '31025' WHERE location_id = 169;
UPDATE location SET city = 'Nemaha', state = 'NE', zip = '68414', county = '31127' WHERE location_id = 170;
UPDATE location SET city = 'Odell', state = 'NE', zip = '68415', county = '31067' WHERE location_id = 171;
UPDATE location SET city = 'Ohiowa', state = 'NE', zip = '68416', county = '31059' WHERE location_id = 172;
UPDATE location SET city = 'Otoe', state = 'NE', zip = '68417', county = '31131' WHERE location_id = 173;
UPDATE location SET city = 'Palmyra', state = 'NE', zip = '68418', county = '31131' WHERE location_id = 174;
UPDATE location SET city = 'Panama', state = 'NE', zip = '68419', county = '31109' WHERE location_id = 175;
UPDATE location SET city = 'Pawnee City', state = 'NE', zip = '68420', county = '31133' WHERE location_id = 176;
UPDATE location SET city = 'Peru', state = 'NE', zip = '68421', county = '31127' WHERE location_id = 177;
UPDATE location SET city = 'Pickrell', state = 'NE', zip = '68422', county = '31067' WHERE location_id = 178;
UPDATE location SET city = 'Pleasant Dale', state = 'NE', zip = '68423', county = '31159' WHERE location_id = 179;
UPDATE location SET city = 'Plymouth', state = 'NE', zip = '68424', county = '31095' WHERE location_id = 180;
UPDATE location SET city = 'Raymond', state = 'NE', zip = '68428', county = '31109' WHERE location_id = 181;
UPDATE location SET city = 'Roca', state = 'NE', zip = '68430', county = '31109' WHERE location_id = 182;
UPDATE location SET city = 'Rulo', state = 'NE', zip = '68431', county = '31147' WHERE location_id = 183;
UPDATE location SET city = 'Salem', state = 'NE', zip = '68433', county = '31147' WHERE location_id = 184;
UPDATE location SET city = 'Seward', state = 'NE', zip = '68434', county = '31159' WHERE location_id = 185;
UPDATE location SET city = 'Shickley', state = 'NE', zip = '68436', county = '31059' WHERE location_id = 186;
UPDATE location SET city = 'Shubert', state = 'NE', zip = '68437', county = '31147' WHERE location_id = 187;
UPDATE location SET city = 'Sprague', state = 'NE', zip = '68438', county = '31109' WHERE location_id = 188;
UPDATE location SET city = 'Staplehurst', state = 'NE', zip = '68439', county = '31159' WHERE location_id = 189;
UPDATE location SET city = 'Steele City', state = 'NE', zip = '68440', county = '31095' WHERE location_id = 190;
UPDATE location SET city = 'Steinauer', state = 'NE', zip = '68441', county = '31133' WHERE location_id = 191;
UPDATE location SET city = 'Stella', state = 'NE', zip = '68442', county = '31147' WHERE location_id = 192;
UPDATE location SET city = 'Sterling', state = 'NE', zip = '68443', county = '31097' WHERE location_id = 193;
UPDATE location SET city = 'Strang', state = 'NE', zip = '68444', county = '31059' WHERE location_id = 194;
UPDATE location SET city = 'Swanton', state = 'NE', zip = '68445', county = '31151' WHERE location_id = 195;
UPDATE location SET city = 'Syracuse', state = 'NE', zip = '68446', county = '31131' WHERE location_id = 196;
UPDATE location SET city = 'Table Rock', state = 'NE', zip = '68447', county = '31133' WHERE location_id = 197;
UPDATE location SET city = 'Talmage', state = 'NE', zip = '68448', county = '31131' WHERE location_id = 198;
UPDATE location SET city = 'Tecumseh', state = 'NE', zip = '68450', county = '31097' WHERE location_id = 199;
UPDATE location SET city = 'Ong', state = 'NE', zip = '68452', county = '31035' WHERE location_id = 200;
UPDATE location SET city = 'Tobias', state = 'NE', zip = '68453', county = '31151' WHERE location_id = 201;
UPDATE location SET city = 'Unadilla', state = 'NE', zip = '68454', county = '31131' WHERE location_id = 202;
UPDATE location SET city = 'Union', state = 'NE', zip = '68455', county = '31025' WHERE location_id = 203;
UPDATE location SET city = 'Utica', state = 'NE', zip = '68456', county = '31159' WHERE location_id = 204;
UPDATE location SET city = 'Verdon', state = 'NE', zip = '68457', county = '31147' WHERE location_id = 205;
UPDATE location SET city = 'Virginia', state = 'NE', zip = '68458', county = '31067' WHERE location_id = 206;
UPDATE location SET city = 'Waco', state = 'NE', zip = '68460', county = '31185' WHERE location_id = 207;
UPDATE location SET city = 'Walton', state = 'NE', zip = '68461', county = '31109' WHERE location_id = 208;
UPDATE location SET city = 'Waverly', state = 'NE', zip = '68462', county = '31109' WHERE location_id = 209;
UPDATE location SET city = 'Weeping Water', state = 'NE', zip = '68463', county = '31025' WHERE location_id = 210;
UPDATE location SET city = 'Western', state = 'NE', zip = '68464', county = '31151' WHERE location_id = 211;
UPDATE location SET city = 'Wilber', state = 'NE', zip = '68465', county = '31151' WHERE location_id = 212;
UPDATE location SET city = 'Wymore', state = 'NE', zip = '68466', county = '31067' WHERE location_id = 213;
UPDATE location SET city = 'York', state = 'NE', zip = '68467', county = '31185' WHERE location_id = 214;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68502', county = '31109' WHERE location_id = 215;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68503', county = '31109' WHERE location_id = 216;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68504', county = '31109' WHERE location_id = 217;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68505', county = '31109' WHERE location_id = 218;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68506', county = '31109' WHERE location_id = 219;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68507', county = '31109' WHERE location_id = 220;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68508', county = '31109' WHERE location_id = 221;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68510', county = '31109' WHERE location_id = 222;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68512', county = '31109' WHERE location_id = 223;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68514', county = '31109' WHERE location_id = 224;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68516', county = '31109' WHERE location_id = 225;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68517', county = '31109' WHERE location_id = 226;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68520', county = '31109' WHERE location_id = 227;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68521', county = '31109' WHERE location_id = 228;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68522', county = '31109' WHERE location_id = 229;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68523', county = '31109' WHERE location_id = 230;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68524', county = '31109' WHERE location_id = 231;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68526', county = '31109' WHERE location_id = 232;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68527', county = '31109' WHERE location_id = 233;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68528', county = '31109' WHERE location_id = 234;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68531', county = '31109' WHERE location_id = 235;
UPDATE location SET city = 'Lincoln', state = 'NE', zip = '68532', county = '31109' WHERE location_id = 236;
UPDATE location SET city = 'Columbus', state = 'NE', zip = '68601', county = '31141' WHERE location_id = 237;
UPDATE location SET city = 'Albion', state = 'NE', zip = '68620', county = '31011' WHERE location_id = 238;
UPDATE location SET city = 'Ames', state = 'NE', zip = '68621', county = '31053' WHERE location_id = 239;
UPDATE location SET city = 'Bartlett', state = 'NE', zip = '68622', county = '31183' WHERE location_id = 240;
UPDATE location SET city = 'Belgrade', state = 'NE', zip = '68623', county = '31125' WHERE location_id = 241;
UPDATE location SET city = 'Bellwood', state = 'NE', zip = '68624', county = '31023' WHERE location_id = 242;
UPDATE location SET city = 'Brainard', state = 'NE', zip = '68626', county = '31023' WHERE location_id = 243;
UPDATE location SET city = 'Cedar Rapids', state = 'NE', zip = '68627', county = '31011' WHERE location_id = 244;
UPDATE location SET city = 'Clarks', state = 'NE', zip = '68628', county = '31121' WHERE location_id = 245;
UPDATE location SET city = 'Clarkson', state = 'NE', zip = '68629', county = '31037' WHERE location_id = 246;
UPDATE location SET city = 'Creston', state = 'NE', zip = '68631', county = '31141' WHERE location_id = 247;
UPDATE location SET city = 'David City', state = 'NE', zip = '68632', county = '31023' WHERE location_id = 248;
UPDATE location SET city = 'Dodge', state = 'NE', zip = '68633', county = '31053' WHERE location_id = 249;
UPDATE location SET city = 'Duncan', state = 'NE', zip = '68634', county = '31141' WHERE location_id = 250;
UPDATE location SET city = 'Dwight', state = 'NE', zip = '68635', county = '31023' WHERE location_id = 251;
UPDATE location SET city = 'Elgin', state = 'NE', zip = '68636', county = '31003' WHERE location_id = 252;
UPDATE location SET city = 'Ericson', state = 'NE', zip = '68637', county = '31183' WHERE location_id = 253;
UPDATE location SET city = 'Fullerton', state = 'NE', zip = '68638', county = '31125' WHERE location_id = 254;
UPDATE location SET city = 'Genoa', state = 'NE', zip = '68640', county = '31125' WHERE location_id = 255;
UPDATE location SET city = 'Howells', state = 'NE', zip = '68641', county = '31037' WHERE location_id = 256;
UPDATE location SET city = 'Humphrey', state = 'NE', zip = '68642', county = '31141' WHERE location_id = 257;
UPDATE location SET city = 'Leigh', state = 'NE', zip = '68643', county = '31037' WHERE location_id = 258;
UPDATE location SET city = 'Lindsay', state = 'NE', zip = '68644', county = '31141' WHERE location_id = 259;
UPDATE location SET city = 'Monroe', state = 'NE', zip = '68647', county = '31141' WHERE location_id = 260;
UPDATE location SET city = 'Morse Bluff', state = 'NE', zip = '68648', county = '31155' WHERE location_id = 261;
UPDATE location SET city = 'North Bend', state = 'NE', zip = '68649', county = '31053' WHERE location_id = 262;
UPDATE location SET city = 'Osceola', state = 'NE', zip = '68651', county = '31143' WHERE location_id = 263;
UPDATE location SET city = 'Petersburg', state = 'NE', zip = '68652', county = '31011' WHERE location_id = 264;
UPDATE location SET city = 'Platte Center', state = 'NE', zip = '68653', county = '31141' WHERE location_id = 265;
UPDATE location SET city = 'Polk', state = 'NE', zip = '68654', county = '31143' WHERE location_id = 266;
UPDATE location SET city = 'Primrose', state = 'NE', zip = '68655', county = '31011' WHERE location_id = 267;
UPDATE location SET city = 'Rising City', state = 'NE', zip = '68658', county = '31023' WHERE location_id = 268;
UPDATE location SET city = 'Rogers', state = 'NE', zip = '68659', county = '31037' WHERE location_id = 269;
UPDATE location SET city = 'Saint Edward', state = 'NE', zip = '68660', county = '31011' WHERE location_id = 270;
UPDATE location SET city = 'Schuyler', state = 'NE', zip = '68661', county = '31037' WHERE location_id = 271;
UPDATE location SET city = 'Shelby', state = 'NE', zip = '68662', county = '31143' WHERE location_id = 272;
UPDATE location SET city = 'Silver Creek', state = 'NE', zip = '68663', county = '31121' WHERE location_id = 273;
UPDATE location SET city = 'Snyder', state = 'NE', zip = '68664', county = '31053' WHERE location_id = 274;
UPDATE location SET city = 'Spalding', state = 'NE', zip = '68665', county = '31077' WHERE location_id = 275;
UPDATE location SET city = 'Stromsburg', state = 'NE', zip = '68666', county = '31143' WHERE location_id = 276;
UPDATE location SET city = 'Surprise', state = 'NE', zip = '68667', county = '31023' WHERE location_id = 277;
UPDATE location SET city = 'Ulysses', state = 'NE', zip = '68669', county = '31023' WHERE location_id = 278;
UPDATE location SET city = 'Norfolk', state = 'NE', zip = '68701', county = '31119' WHERE location_id = 279;
UPDATE location SET city = 'Allen', state = 'NE', zip = '68710', county = '31051' WHERE location_id = 280;
UPDATE location SET city = 'Amelia', state = 'NE', zip = '68711', county = '31089' WHERE location_id = 281;
UPDATE location SET city = 'Atkinson', state = 'NE', zip = '68713', county = '31089' WHERE location_id = 282;
UPDATE location SET city = 'Bassett', state = 'NE', zip = '68714', county = '31149' WHERE location_id = 283;
UPDATE location SET city = 'Battle Creek', state = 'NE', zip = '68715', county = '31119' WHERE location_id = 284;
UPDATE location SET city = 'Beemer', state = 'NE', zip = '68716', county = '31039' WHERE location_id = 285;
UPDATE location SET city = 'Belden', state = 'NE', zip = '68717', county = '31027' WHERE location_id = 286;
UPDATE location SET city = 'Bloomfield', state = 'NE', zip = '68718', county = '31107' WHERE location_id = 287;
UPDATE location SET city = 'Bristow', state = 'NE', zip = '68719', county = '31015' WHERE location_id = 288;
UPDATE location SET city = 'Brunswick', state = 'NE', zip = '68720', county = '31003' WHERE location_id = 289;
UPDATE location SET city = 'Butte', state = 'NE', zip = '68722', county = '31015' WHERE location_id = 290;
UPDATE location SET city = 'Carroll', state = 'NE', zip = '68723', county = '31179' WHERE location_id = 291;
UPDATE location SET city = 'Center', state = 'NE', zip = '68724', county = '31107' WHERE location_id = 292;
UPDATE location SET city = 'Chambers', state = 'NE', zip = '68725', county = '31089' WHERE location_id = 293;
UPDATE location SET city = 'Clearwater', state = 'NE', zip = '68726', county = '31003' WHERE location_id = 294;
UPDATE location SET city = 'Coleridge', state = 'NE', zip = '68727', county = '31027' WHERE location_id = 295;
UPDATE location SET city = 'Concord', state = 'NE', zip = '68728', county = '31051' WHERE location_id = 296;
UPDATE location SET city = 'Creighton', state = 'NE', zip = '68729', county = '31107' WHERE location_id = 297;
UPDATE location SET city = 'Crofton', state = 'NE', zip = '68730', county = '31107' WHERE location_id = 298;
UPDATE location SET city = 'Dakota City', state = 'NE', zip = '68731', county = '31043' WHERE location_id = 299;
UPDATE location SET city = 'Dixon', state = 'NE', zip = '68732', county = '31051' WHERE location_id = 300;
UPDATE location SET city = 'Emerson', state = 'NE', zip = '68733', county = '31051' WHERE location_id = 301;
UPDATE location SET city = 'Emmet', state = 'NE', zip = '68734', county = '31089' WHERE location_id = 302;
UPDATE location SET city = 'Ewing', state = 'NE', zip = '68735', county = '31089' WHERE location_id = 303;
UPDATE location SET city = 'Fordyce', state = 'NE', zip = '68736', county = '31027' WHERE location_id = 304;
UPDATE location SET city = 'Hartington', state = 'NE', zip = '68739', county = '31027' WHERE location_id = 305;
UPDATE location SET city = 'Hoskins', state = 'NE', zip = '68740', county = '31179' WHERE location_id = 306;
UPDATE location SET city = 'Hubbard', state = 'NE', zip = '68741', county = '31043' WHERE location_id = 307;
UPDATE location SET city = 'Inman', state = 'NE', zip = '68742', county = '31089' WHERE location_id = 308;
UPDATE location SET city = 'Jackson', state = 'NE', zip = '68743', county = '31043' WHERE location_id = 309;
UPDATE location SET city = 'Laurel', state = 'NE', zip = '68745', county = '31027' WHERE location_id = 310;
UPDATE location SET city = 'Lynch', state = 'NE', zip = '68746', county = '31015' WHERE location_id = 311;
UPDATE location SET city = 'Mclean', state = 'NE', zip = '68747', county = '31139' WHERE location_id = 312;
UPDATE location SET city = 'Madison', state = 'NE', zip = '68748', county = '31119' WHERE location_id = 313;
UPDATE location SET city = 'Magnet', state = 'NE', zip = '68749', county = '31027' WHERE location_id = 314;
UPDATE location SET city = 'Maskell', state = 'NE', zip = '68751', county = '31051' WHERE location_id = 315;
UPDATE location SET city = 'Meadow Grove', state = 'NE', zip = '68752', county = '31119' WHERE location_id = 316;
UPDATE location SET city = 'Mills', state = 'NE', zip = '68753', county = '31103' WHERE location_id = 317;
UPDATE location SET city = 'Naper', state = 'NE', zip = '68755', county = '31015' WHERE location_id = 318;
UPDATE location SET city = 'Neligh', state = 'NE', zip = '68756', county = '31003' WHERE location_id = 319;
UPDATE location SET city = 'Newcastle', state = 'NE', zip = '68757', county = '31051' WHERE location_id = 320;
UPDATE location SET city = 'Newman Grove', state = 'NE', zip = '68758', county = '31119' WHERE location_id = 321;
UPDATE location SET city = 'Newport', state = 'NE', zip = '68759', county = '31149' WHERE location_id = 322;
UPDATE location SET city = 'Niobrara', state = 'NE', zip = '68760', county = '31107' WHERE location_id = 323;
UPDATE location SET city = 'Oakdale', state = 'NE', zip = '68761', county = '31003' WHERE location_id = 324;
UPDATE location SET city = 'Oneill', state = 'NE', zip = '68763', county = '31089' WHERE location_id = 325;
UPDATE location SET city = 'Orchard', state = 'NE', zip = '68764', county = '31003' WHERE location_id = 326;
UPDATE location SET city = 'Osmond', state = 'NE', zip = '68765', county = '31139' WHERE location_id = 327;
UPDATE location SET city = 'Page', state = 'NE', zip = '68766', county = '31089' WHERE location_id = 328;
UPDATE location SET city = 'Pierce', state = 'NE', zip = '68767', county = '31139' WHERE location_id = 329;
UPDATE location SET city = 'Pilger', state = 'NE', zip = '68768', county = '31167' WHERE location_id = 330;
UPDATE location SET city = 'Plainview', state = 'NE', zip = '68769', county = '31139' WHERE location_id = 331;
UPDATE location SET city = 'Ponca', state = 'NE', zip = '68770', county = '31051' WHERE location_id = 332;
UPDATE location SET city = 'Randolph', state = 'NE', zip = '68771', county = '31027' WHERE location_id = 333;
UPDATE location SET city = 'Royal', state = 'NE', zip = '68773', county = '31003' WHERE location_id = 334;
UPDATE location SET city = 'Saint Helena', state = 'NE', zip = '68774', county = '31027' WHERE location_id = 335;
UPDATE location SET city = 'South Sioux City', state = 'NE', zip = '68776', county = '31043' WHERE location_id = 336;
UPDATE location SET city = 'Spencer', state = 'NE', zip = '68777', county = '31015' WHERE location_id = 337;
UPDATE location SET city = 'Springview', state = 'NE', zip = '68778', county = '31103' WHERE location_id = 338;
UPDATE location SET city = 'Stanton', state = 'NE', zip = '68779', county = '31167' WHERE location_id = 339;
UPDATE location SET city = 'Stuart', state = 'NE', zip = '68780', county = '31089' WHERE location_id = 340;
UPDATE location SET city = 'Tilden', state = 'NE', zip = '68781', county = '31119' WHERE location_id = 341;
UPDATE location SET city = 'Verdigre', state = 'NE', zip = '68783', county = '31107' WHERE location_id = 342;
UPDATE location SET city = 'Wakefield', state = 'NE', zip = '68784', county = '31051' WHERE location_id = 343;
UPDATE location SET city = 'Waterbury', state = 'NE', zip = '68785', county = '31051' WHERE location_id = 344;
UPDATE location SET city = 'Wausa', state = 'NE', zip = '68786', county = '31107' WHERE location_id = 345;
UPDATE location SET city = 'Wayne', state = 'NE', zip = '68787', county = '31179' WHERE location_id = 346;
UPDATE location SET city = 'West Point', state = 'NE', zip = '68788', county = '31039' WHERE location_id = 347;
UPDATE location SET city = 'Winnetoon', state = 'NE', zip = '68789', county = '31107' WHERE location_id = 348;
UPDATE location SET city = 'Winside', state = 'NE', zip = '68790', county = '31179' WHERE location_id = 349;
UPDATE location SET city = 'Wisner', state = 'NE', zip = '68791', county = '31039' WHERE location_id = 350;
UPDATE location SET city = 'Wynot', state = 'NE', zip = '68792', county = '31027' WHERE location_id = 351;
UPDATE location SET city = 'Grand Island', state = 'NE', zip = '68801', county = '31079' WHERE location_id = 352;
UPDATE location SET city = 'Grand Island', state = 'NE', zip = '68803', county = '31079' WHERE location_id = 353;
UPDATE location SET city = 'Alda', state = 'NE', zip = '68810', county = '31079' WHERE location_id = 354;
UPDATE location SET city = 'Amherst', state = 'NE', zip = '68812', county = '31019' WHERE location_id = 355;
UPDATE location SET city = 'Anselmo', state = 'NE', zip = '68813', county = '31041' WHERE location_id = 356;
UPDATE location SET city = 'Ansley', state = 'NE', zip = '68814', county = '31041' WHERE location_id = 357;
UPDATE location SET city = 'Arcadia', state = 'NE', zip = '68815', county = '31175' WHERE location_id = 358;
UPDATE location SET city = 'Archer', state = 'NE', zip = '68816', county = '31121' WHERE location_id = 359;
UPDATE location SET city = 'Ashton', state = 'NE', zip = '68817', county = '31163' WHERE location_id = 360;
UPDATE location SET city = 'Aurora', state = 'NE', zip = '68818', county = '31081' WHERE location_id = 361;
UPDATE location SET city = 'Boelus', state = 'NE', zip = '68820', county = '31093' WHERE location_id = 362;
UPDATE location SET city = 'Brewster', state = 'NE', zip = '68821', county = '31009' WHERE location_id = 363;
UPDATE location SET city = 'Broken Bow', state = 'NE', zip = '68822', county = '31041' WHERE location_id = 364;
UPDATE location SET city = 'Burwell', state = 'NE', zip = '68823', county = '31071' WHERE location_id = 365;
UPDATE location SET city = 'Cairo', state = 'NE', zip = '68824', county = '31079' WHERE location_id = 366;
UPDATE location SET city = 'Callaway', state = 'NE', zip = '68825', county = '31041' WHERE location_id = 367;
UPDATE location SET city = 'Central City', state = 'NE', zip = '68826', county = '31121' WHERE location_id = 368;
UPDATE location SET city = 'Chapman', state = 'NE', zip = '68827', county = '31121' WHERE location_id = 369;
UPDATE location SET city = 'Comstock', state = 'NE', zip = '68828', county = '31041' WHERE location_id = 370;
UPDATE location SET city = 'Dannebrog', state = 'NE', zip = '68831', county = '31093' WHERE location_id = 371;
UPDATE location SET city = 'Doniphan', state = 'NE', zip = '68832', county = '31079' WHERE location_id = 372;
UPDATE location SET city = 'Dunning', state = 'NE', zip = '68833', county = '31009' WHERE location_id = 373;
UPDATE location SET city = 'Eddyville', state = 'NE', zip = '68834', county = '31047' WHERE location_id = 374;
UPDATE location SET city = 'Elba', state = 'NE', zip = '68835', county = '31093' WHERE location_id = 375;
UPDATE location SET city = 'Elm Creek', state = 'NE', zip = '68836', county = '31019' WHERE location_id = 376;
UPDATE location SET city = 'Elyria', state = 'NE', zip = '68837', county = '31175' WHERE location_id = 377;
UPDATE location SET city = 'Farwell', state = 'NE', zip = '68838', county = '31093' WHERE location_id = 378;
UPDATE location SET city = 'Gibbon', state = 'NE', zip = '68840', county = '31019' WHERE location_id = 379;
UPDATE location SET city = 'Giltner', state = 'NE', zip = '68841', county = '31081' WHERE location_id = 380;
UPDATE location SET city = 'Greeley', state = 'NE', zip = '68842', county = '31077' WHERE location_id = 381;
UPDATE location SET city = 'Hampton', state = 'NE', zip = '68843', county = '31081' WHERE location_id = 382;
UPDATE location SET city = 'Hazard', state = 'NE', zip = '68844', county = '31163' WHERE location_id = 383;
UPDATE location SET city = 'Kearney', state = 'NE', zip = '68845', county = '31019' WHERE location_id = 384;
UPDATE location SET city = 'Hordville', state = 'NE', zip = '68846', county = '31081' WHERE location_id = 385;
UPDATE location SET city = 'Kearney', state = 'NE', zip = '68847', county = '31019' WHERE location_id = 386;
UPDATE location SET city = 'Kearney', state = 'NE', zip = '68849', county = '31019' WHERE location_id = 387;
UPDATE location SET city = 'Lexington', state = 'NE', zip = '68850', county = '31047' WHERE location_id = 388;
UPDATE location SET city = 'Litchfield', state = 'NE', zip = '68852', county = '31163' WHERE location_id = 389;
UPDATE location SET city = 'Loup City', state = 'NE', zip = '68853', county = '31163' WHERE location_id = 390;
UPDATE location SET city = 'Marquette', state = 'NE', zip = '68854', county = '31081' WHERE location_id = 391;
UPDATE location SET city = 'Mason City', state = 'NE', zip = '68855', county = '31041' WHERE location_id = 392;
UPDATE location SET city = 'Merna', state = 'NE', zip = '68856', county = '31041' WHERE location_id = 393;
UPDATE location SET city = 'Miller', state = 'NE', zip = '68858', county = '31019' WHERE location_id = 394;
UPDATE location SET city = 'North Loup', state = 'NE', zip = '68859', county = '31175' WHERE location_id = 395;
UPDATE location SET city = 'Oconto', state = 'NE', zip = '68860', county = '31041' WHERE location_id = 396;
UPDATE location SET city = 'Odessa', state = 'NE', zip = '68861', county = '31019' WHERE location_id = 397;
UPDATE location SET city = 'Ord', state = 'NE', zip = '68862', county = '31175' WHERE location_id = 398;
UPDATE location SET city = 'Overton', state = 'NE', zip = '68863', county = '31047' WHERE location_id = 399;
UPDATE location SET city = 'Palmer', state = 'NE', zip = '68864', county = '31121' WHERE location_id = 400;
UPDATE location SET city = 'Phillips', state = 'NE', zip = '68865', county = '31081' WHERE location_id = 401;
UPDATE location SET city = 'Pleasanton', state = 'NE', zip = '68866', county = '31019' WHERE location_id = 402;
UPDATE location SET city = 'Ravenna', state = 'NE', zip = '68869', county = '31019' WHERE location_id = 403;
UPDATE location SET city = 'Riverdale', state = 'NE', zip = '68870', county = '31019' WHERE location_id = 404;
UPDATE location SET city = 'Rockville', state = 'NE', zip = '68871', county = '31163' WHERE location_id = 405;
UPDATE location SET city = 'Saint Libory', state = 'NE', zip = '68872', county = '31093' WHERE location_id = 406;
UPDATE location SET city = 'Saint Paul', state = 'NE', zip = '68873', county = '31093' WHERE location_id = 407;
UPDATE location SET city = 'Sargent', state = 'NE', zip = '68874', county = '31041' WHERE location_id = 408;
UPDATE location SET city = 'Scotia', state = 'NE', zip = '68875', county = '31077' WHERE location_id = 409;
UPDATE location SET city = 'Shelton', state = 'NE', zip = '68876', county = '31019' WHERE location_id = 410;
UPDATE location SET city = 'Sumner', state = 'NE', zip = '68878', county = '31047' WHERE location_id = 411;
UPDATE location SET city = 'Taylor', state = 'NE', zip = '68879', county = '31115' WHERE location_id = 412;
UPDATE location SET city = 'Westerville', state = 'NE', zip = '68881', county = '31041' WHERE location_id = 413;
UPDATE location SET city = 'Wolbach', state = 'NE', zip = '68882', county = '31077' WHERE location_id = 414;
UPDATE location SET city = 'Wood River', state = 'NE', zip = '68883', county = '31079' WHERE location_id = 415;
UPDATE location SET city = 'Hastings', state = 'NE', zip = '68901', county = '31001' WHERE location_id = 416;
UPDATE location SET city = 'Alma', state = 'NE', zip = '68920', county = '31083' WHERE location_id = 417;
UPDATE location SET city = 'Arapahoe', state = 'NE', zip = '68922', county = '31065' WHERE location_id = 418;
UPDATE location SET city = 'Atlanta', state = 'NE', zip = '68923', county = '31137' WHERE location_id = 419;
UPDATE location SET city = 'Axtell', state = 'NE', zip = '68924', county = '31099' WHERE location_id = 420;
UPDATE location SET city = 'Ayr', state = 'NE', zip = '68925', county = '31001' WHERE location_id = 421;
UPDATE location SET city = 'Beaver City', state = 'NE', zip = '68926', county = '31065' WHERE location_id = 422;
UPDATE location SET city = 'Bertrand', state = 'NE', zip = '68927', county = '31137' WHERE location_id = 423;
UPDATE location SET city = 'Bladen', state = 'NE', zip = '68928', county = '31181' WHERE location_id = 424;
UPDATE location SET city = 'Bloomington', state = 'NE', zip = '68929', county = '31061' WHERE location_id = 425;
UPDATE location SET city = 'Blue Hill', state = 'NE', zip = '68930', county = '31181' WHERE location_id = 426;
UPDATE location SET city = 'Campbell', state = 'NE', zip = '68932', county = '31061' WHERE location_id = 427;
UPDATE location SET city = 'Clay Center', state = 'NE', zip = '68933', county = '31035' WHERE location_id = 428;
UPDATE location SET city = 'Deweese', state = 'NE', zip = '68934', county = '31035' WHERE location_id = 429;
UPDATE location SET city = 'Edgar', state = 'NE', zip = '68935', county = '31035' WHERE location_id = 430;
UPDATE location SET city = 'Edison', state = 'NE', zip = '68936', county = '31065' WHERE location_id = 431;
UPDATE location SET city = 'Elwood', state = 'NE', zip = '68937', county = '31073' WHERE location_id = 432;
UPDATE location SET city = 'Fairfield', state = 'NE', zip = '68938', county = '31035' WHERE location_id = 433;
UPDATE location SET city = 'Franklin', state = 'NE', zip = '68939', county = '31061' WHERE location_id = 434;
UPDATE location SET city = 'Funk', state = 'NE', zip = '68940', county = '31137' WHERE location_id = 435;
UPDATE location SET city = 'Glenvil', state = 'NE', zip = '68941', county = '31035' WHERE location_id = 436;
UPDATE location SET city = 'Guide Rock', state = 'NE', zip = '68942', county = '31181' WHERE location_id = 437;
UPDATE location SET city = 'Hardy', state = 'NE', zip = '68943', county = '31129' WHERE location_id = 438;
UPDATE location SET city = 'Harvard', state = 'NE', zip = '68944', county = '31035' WHERE location_id = 439;
UPDATE location SET city = 'Heartwell', state = 'NE', zip = '68945', county = '31099' WHERE location_id = 440;
UPDATE location SET city = 'Hendley', state = 'NE', zip = '68946', county = '31065' WHERE location_id = 441;
UPDATE location SET city = 'Hildreth', state = 'NE', zip = '68947', county = '31061' WHERE location_id = 442;
UPDATE location SET city = 'Holbrook', state = 'NE', zip = '68948', county = '31065' WHERE location_id = 443;
UPDATE location SET city = 'Holdrege', state = 'NE', zip = '68949', county = '31137' WHERE location_id = 444;
UPDATE location SET city = 'Holstein', state = 'NE', zip = '68950', county = '31001' WHERE location_id = 445;
UPDATE location SET city = 'Inavale', state = 'NE', zip = '68952', county = '31181' WHERE location_id = 446;
UPDATE location SET city = 'Inland', state = 'NE', zip = '68954', county = '31035' WHERE location_id = 447;
UPDATE location SET city = 'Juniata', state = 'NE', zip = '68955', county = '31001' WHERE location_id = 448;
UPDATE location SET city = 'Kenesaw', state = 'NE', zip = '68956', county = '31001' WHERE location_id = 449;
UPDATE location SET city = 'Lawrence', state = 'NE', zip = '68957', county = '31129' WHERE location_id = 450;
UPDATE location SET city = 'Loomis', state = 'NE', zip = '68958', county = '31137' WHERE location_id = 451;
UPDATE location SET city = 'Minden', state = 'NE', zip = '68959', county = '31099' WHERE location_id = 452;
UPDATE location SET city = 'Naponee', state = 'NE', zip = '68960', county = '31061' WHERE location_id = 453;
UPDATE location SET city = 'Nelson', state = 'NE', zip = '68961', county = '31129' WHERE location_id = 454;
UPDATE location SET city = 'Oak', state = 'NE', zip = '68964', county = '31129' WHERE location_id = 455;
UPDATE location SET city = 'Orleans', state = 'NE', zip = '68966', county = '31083' WHERE location_id = 456;
UPDATE location SET city = 'Oxford', state = 'NE', zip = '68967', county = '31065' WHERE location_id = 457;
UPDATE location SET city = 'Ragan', state = 'NE', zip = '68969', county = '31083' WHERE location_id = 458;
UPDATE location SET city = 'Red Cloud', state = 'NE', zip = '68970', county = '31181' WHERE location_id = 459;
UPDATE location SET city = 'Republican City', state = 'NE', zip = '68971', county = '31083' WHERE location_id = 460;
UPDATE location SET city = 'Riverton', state = 'NE', zip = '68972', county = '31061' WHERE location_id = 461;
UPDATE location SET city = 'Roseland', state = 'NE', zip = '68973', county = '31001' WHERE location_id = 462;
UPDATE location SET city = 'Ruskin', state = 'NE', zip = '68974', county = '31129' WHERE location_id = 463;
UPDATE location SET city = 'Saronville', state = 'NE', zip = '68975', county = '31035' WHERE location_id = 464;
UPDATE location SET city = 'Smithfield', state = 'NE', zip = '68976', county = '31073' WHERE location_id = 465;
UPDATE location SET city = 'Stamford', state = 'NE', zip = '68977', county = '31083' WHERE location_id = 466;
UPDATE location SET city = 'Superior', state = 'NE', zip = '68978', county = '31129' WHERE location_id = 467;
UPDATE location SET city = 'Sutton', state = 'NE', zip = '68979', county = '31035' WHERE location_id = 468;
UPDATE location SET city = 'Trumbull', state = 'NE', zip = '68980', county = '31035' WHERE location_id = 469;
UPDATE location SET city = 'Upland', state = 'NE', zip = '68981', county = '31061' WHERE location_id = 470;
UPDATE location SET city = 'Wilcox', state = 'NE', zip = '68982', county = '31099' WHERE location_id = 471;
UPDATE location SET city = 'McCook', state = 'NE', zip = '69001', county = '31145' WHERE location_id = 472;
UPDATE location SET city = 'Bartley', state = 'NE', zip = '69020', county = '31145' WHERE location_id = 473;
UPDATE location SET city = 'Benkelman', state = 'NE', zip = '69021', county = '31057' WHERE location_id = 474;
UPDATE location SET city = 'Cambridge', state = 'NE', zip = '69022', county = '31065' WHERE location_id = 475;
UPDATE location SET city = 'Champion', state = 'NE', zip = '69023', county = '31029' WHERE location_id = 476;
UPDATE location SET city = 'Culbertson', state = 'NE', zip = '69024', county = '31087' WHERE location_id = 477;
UPDATE location SET city = 'Curtis', state = 'NE', zip = '69025', county = '31063' WHERE location_id = 478;
UPDATE location SET city = 'Danbury', state = 'NE', zip = '69026', county = '31145' WHERE location_id = 479;
UPDATE location SET city = 'Enders', state = 'NE', zip = '69027', county = '31029' WHERE location_id = 480;
UPDATE location SET city = 'Eustis', state = 'NE', zip = '69028', county = '31063' WHERE location_id = 481;
UPDATE location SET city = 'Farnam', state = 'NE', zip = '69029', county = '31047' WHERE location_id = 482;
UPDATE location SET city = 'Haigler', state = 'NE', zip = '69030', county = '31057' WHERE location_id = 483;
UPDATE location SET city = 'Hayes Center', state = 'NE', zip = '69032', county = '31085' WHERE location_id = 484;
UPDATE location SET city = 'Imperial', state = 'NE', zip = '69033', county = '31029' WHERE location_id = 485;
UPDATE location SET city = 'Indianola', state = 'NE', zip = '69034', county = '31145' WHERE location_id = 486;
UPDATE location SET city = 'Lebanon', state = 'NE', zip = '69036', county = '31145' WHERE location_id = 487;
UPDATE location SET city = 'Max', state = 'NE', zip = '69037', county = '31057' WHERE location_id = 488;
UPDATE location SET city = 'Maywood', state = 'NE', zip = '69038', county = '31063' WHERE location_id = 489;
UPDATE location SET city = 'Moorefield', state = 'NE', zip = '69039', county = '31063' WHERE location_id = 490;
UPDATE location SET city = 'Palisade', state = 'NE', zip = '69040', county = '31087' WHERE location_id = 491;
UPDATE location SET city = 'Parks', state = 'NE', zip = '69041', county = '31057' WHERE location_id = 492;
UPDATE location SET city = 'Stockville', state = 'NE', zip = '69042', county = '31063' WHERE location_id = 493;
UPDATE location SET city = 'Stratton', state = 'NE', zip = '69043', county = '31087' WHERE location_id = 494;
UPDATE location SET city = 'Trenton', state = 'NE', zip = '69044', county = '31087' WHERE location_id = 495;
UPDATE location SET city = 'Wauneta', state = 'NE', zip = '69045', county = '31029' WHERE location_id = 496;
UPDATE location SET city = 'Wilsonville', state = 'NE', zip = '69046', county = '31065' WHERE location_id = 497;
UPDATE location SET city = 'North Platte', state = 'NE', zip = '69101', county = '31111' WHERE location_id = 498;
UPDATE location SET city = 'Arnold', state = 'NE', zip = '69120', county = '31041' WHERE location_id = 499;
UPDATE location SET city = 'Arthur', state = 'NE', zip = '69121', county = '31005' WHERE location_id = 500;
UPDATE location SET city = 'Big Springs', state = 'NE', zip = '69122', county = '31049' WHERE location_id = 501;
UPDATE location SET city = 'Brady', state = 'NE', zip = '69123', county = '31111' WHERE location_id = 502;
UPDATE location SET city = 'Broadwater', state = 'NE', zip = '69125', county = '31123' WHERE location_id = 503;
UPDATE location SET city = 'Brule', state = 'NE', zip = '69127', county = '31101' WHERE location_id = 504;
UPDATE location SET city = 'Bushnell', state = 'NE', zip = '69128', county = '31105' WHERE location_id = 505;
UPDATE location SET city = 'Chappell', state = 'NE', zip = '69129', county = '31049' WHERE location_id = 506;
UPDATE location SET city = 'Cozad', state = 'NE', zip = '69130', county = '31047' WHERE location_id = 507;
UPDATE location SET city = 'Dalton', state = 'NE', zip = '69131', county = '31033' WHERE location_id = 508;
UPDATE location SET city = 'Dickens', state = 'NE', zip = '69132', county = '31111' WHERE location_id = 509;
UPDATE location SET city = 'Dix', state = 'NE', zip = '69133', county = '31105' WHERE location_id = 510;
UPDATE location SET city = 'Elsie', state = 'NE', zip = '69134', county = '31135' WHERE location_id = 511;
UPDATE location SET city = 'Elsmere', state = 'NE', zip = '69135', county = '31031' WHERE location_id = 512;
UPDATE location SET city = 'Gothenburg', state = 'NE', zip = '69138', county = '31047' WHERE location_id = 513;
UPDATE location SET city = 'Grant', state = 'NE', zip = '69140', county = '31135' WHERE location_id = 514;
UPDATE location SET city = 'Gurley', state = 'NE', zip = '69141', county = '31033' WHERE location_id = 515;
UPDATE location SET city = 'Halsey', state = 'NE', zip = '69142', county = '31171' WHERE location_id = 516;
UPDATE location SET city = 'Hershey', state = 'NE', zip = '69143', county = '31111' WHERE location_id = 517;
UPDATE location SET city = 'Keystone', state = 'NE', zip = '69144', county = '31101' WHERE location_id = 518;
UPDATE location SET city = 'Kimball', state = 'NE', zip = '69145', county = '31105' WHERE location_id = 519;
UPDATE location SET city = 'Lemoyne', state = 'NE', zip = '69146', county = '31101' WHERE location_id = 520;
UPDATE location SET city = 'Lewellen', state = 'NE', zip = '69147', county = '31069' WHERE location_id = 521;
UPDATE location SET city = 'Lisco', state = 'NE', zip = '69148', county = '31069' WHERE location_id = 522;
UPDATE location SET city = 'Lodgepole', state = 'NE', zip = '69149', county = '31033' WHERE location_id = 523;
UPDATE location SET city = 'Madrid', state = 'NE', zip = '69150', county = '31135' WHERE location_id = 524;
UPDATE location SET city = 'Maxwell', state = 'NE', zip = '69151', county = '31111' WHERE location_id = 525;
UPDATE location SET city = 'Mullen', state = 'NE', zip = '69152', county = '31091' WHERE location_id = 526;
UPDATE location SET city = 'Ogallala', state = 'NE', zip = '69153', county = '31101' WHERE location_id = 527;
UPDATE location SET city = 'Oshkosh', state = 'NE', zip = '69154', county = '31069' WHERE location_id = 528;
UPDATE location SET city = 'Paxton', state = 'NE', zip = '69155', county = '31101' WHERE location_id = 529;
UPDATE location SET city = 'Potter', state = 'NE', zip = '69156', county = '31033' WHERE location_id = 530;
UPDATE location SET city = 'Purdum', state = 'NE', zip = '69157', county = '31009' WHERE location_id = 531;
UPDATE location SET city = 'Seneca', state = 'NE', zip = '69161', county = '31171' WHERE location_id = 532;
UPDATE location SET city = 'Sidney', state = 'NE', zip = '69162', county = '31033' WHERE location_id = 533;
UPDATE location SET city = 'Stapleton', state = 'NE', zip = '69163', county = '31113' WHERE location_id = 534;
UPDATE location SET city = 'Sutherland', state = 'NE', zip = '69165', county = '31111' WHERE location_id = 535;
UPDATE location SET city = 'Thedford', state = 'NE', zip = '69166', county = '31171' WHERE location_id = 536;
UPDATE location SET city = 'Tryon', state = 'NE', zip = '69167', county = '31117' WHERE location_id = 537;
UPDATE location SET city = 'Venango', state = 'NE', zip = '69168', county = '31135' WHERE location_id = 538;
UPDATE location SET city = 'Wallace', state = 'NE', zip = '69169', county = '31111' WHERE location_id = 539;
UPDATE location SET city = 'Wellfleet', state = 'NE', zip = '69170', county = '31111' WHERE location_id = 540;
UPDATE location SET city = 'Willow Island', state = 'NE', zip = '69171', county = '31047' WHERE location_id = 541;
UPDATE location SET city = 'Valentine', state = 'NE', zip = '69201', county = '31031' WHERE location_id = 542;
UPDATE location SET city = 'Ainsworth', state = 'NE', zip = '69210', county = '31017' WHERE location_id = 543;
UPDATE location SET city = 'Cody', state = 'NE', zip = '69211', county = '31031' WHERE location_id = 544;
UPDATE location SET city = 'Crookston', state = 'NE', zip = '69212', county = '31031' WHERE location_id = 545;
UPDATE location SET city = 'Johnstown', state = 'NE', zip = '69214', county = '31017' WHERE location_id = 546;
UPDATE location SET city = 'Kilgore', state = 'NE', zip = '69216', county = '31031' WHERE location_id = 547;
UPDATE location SET city = 'Long Pine', state = 'NE', zip = '69217', county = '31017' WHERE location_id = 548;
UPDATE location SET city = 'Merriman', state = 'NE', zip = '69218', county = '31031' WHERE location_id = 549;
UPDATE location SET city = 'Nenzel', state = 'NE', zip = '69219', county = '31031' WHERE location_id = 550;
UPDATE location SET city = 'Sparks', state = 'NE', zip = '69220', county = '31031' WHERE location_id = 551;
UPDATE location SET city = 'Wood Lake', state = 'NE', zip = '69221', county = '31031' WHERE location_id = 552;
UPDATE location SET city = 'Alliance', state = 'NE', zip = '69301', county = '31013' WHERE location_id = 553;
UPDATE location SET city = 'Angora', state = 'NE', zip = '69331', county = '31123' WHERE location_id = 554;
UPDATE location SET city = 'Ashby', state = 'NE', zip = '69333', county = '31075' WHERE location_id = 555;
UPDATE location SET city = 'Bayard', state = 'NE', zip = '69334', county = '31123' WHERE location_id = 556;
UPDATE location SET city = 'Bingham', state = 'NE', zip = '69335', county = '31161' WHERE location_id = 557;
UPDATE location SET city = 'Bridgeport', state = 'NE', zip = '69336', county = '31123' WHERE location_id = 558;
UPDATE location SET city = 'Chadron', state = 'NE', zip = '69337', county = '31045' WHERE location_id = 559;
UPDATE location SET city = 'Crawford', state = 'NE', zip = '69339', county = '31045' WHERE location_id = 560;
UPDATE location SET city = 'Ellsworth', state = 'NE', zip = '69340', county = '31161' WHERE location_id = 561;
UPDATE location SET city = 'Gering', state = 'NE', zip = '69341', county = '31157' WHERE location_id = 562;
UPDATE location SET city = 'Gordon', state = 'NE', zip = '69343', county = '31161' WHERE location_id = 563;
UPDATE location SET city = 'Harrisburg', state = 'NE', zip = '69345', county = '31007' WHERE location_id = 564;
UPDATE location SET city = 'Harrison', state = 'NE', zip = '69346', county = '31165' WHERE location_id = 565;
UPDATE location SET city = 'Hay Springs', state = 'NE', zip = '69347', county = '31161' WHERE location_id = 566;
UPDATE location SET city = 'Hemingford', state = 'NE', zip = '69348', county = '31013' WHERE location_id = 567;
UPDATE location SET city = 'Hyannis', state = 'NE', zip = '69350', county = '31075' WHERE location_id = 568;
UPDATE location SET city = 'Lakeside', state = 'NE', zip = '69351', county = '31161' WHERE location_id = 569;
UPDATE location SET city = 'Lyman', state = 'NE', zip = '69352', county = '31157' WHERE location_id = 570;
UPDATE location SET city = 'Mcgrew', state = 'NE', zip = '69353', county = '31157' WHERE location_id = 571;
UPDATE location SET city = 'Marsland', state = 'NE', zip = '69354', county = '31045' WHERE location_id = 572;
UPDATE location SET city = 'Melbeta', state = 'NE', zip = '69355', county = '31157' WHERE location_id = 573;
UPDATE location SET city = 'Minatare', state = 'NE', zip = '69356', county = '31157' WHERE location_id = 574;
UPDATE location SET city = 'Mitchell', state = 'NE', zip = '69357', county = '31157' WHERE location_id = 575;
UPDATE location SET city = 'Morrill', state = 'NE', zip = '69358', county = '31157' WHERE location_id = 576;
UPDATE location SET city = 'Rushville', state = 'NE', zip = '69360', county = '31161' WHERE location_id = 577;
UPDATE location SET city = 'Scottsbluff', state = 'NE', zip = '69361', county = '31157' WHERE location_id = 578;
UPDATE location SET city = 'Whiteclay', state = 'NE', zip = '69365', county = '31161' WHERE location_id = 579;
UPDATE location SET city = 'Whitman', state = 'NE', zip = '69366', county = '31075' WHERE location_id = 580;
UPDATE location SET city = 'Whitney', state = 'NE', zip = '69367', county = '31045' WHERE location_id = 581;
UPDATE location SET city = 'Metairie', state = 'LA', zip = '70001', county = '22051' WHERE location_id = 582;
UPDATE location SET city = 'Metairie', state = 'LA', zip = '70002', county = '22051' WHERE location_id = 583;
UPDATE location SET city = 'Metairie', state = 'LA', zip = '70003', county = '22051' WHERE location_id = 584;
UPDATE location SET city = 'Metairie', state = 'LA', zip = '70005', county = '22051' WHERE location_id = 585;
UPDATE location SET city = 'Metairie', state = 'LA', zip = '70006', county = '22051' WHERE location_id = 586;
UPDATE location SET city = 'Des Allemands', state = 'LA', zip = '70030', county = '22089' WHERE location_id = 587;
UPDATE location SET city = 'Ama', state = 'LA', zip = '70031', county = '22089' WHERE location_id = 588;
UPDATE location SET city = 'Arabi', state = 'LA', zip = '70032', county = '22087' WHERE location_id = 589;
UPDATE location SET city = 'Barataria', state = 'LA', zip = '70036', county = '22051' WHERE location_id = 590;
UPDATE location SET city = 'Belle Chasse', state = 'LA', zip = '70037', county = '22075' WHERE location_id = 591;
UPDATE location SET city = 'Boothville', state = 'LA', zip = '70038', county = '22075' WHERE location_id = 592;
UPDATE location SET city = 'Boutte', state = 'LA', zip = '70039', county = '22089' WHERE location_id = 593;
UPDATE location SET city = 'Braithwaite', state = 'LA', zip = '70040', county = '22075' WHERE location_id = 594;
UPDATE location SET city = 'Buras', state = 'LA', zip = '70041', county = '22075' WHERE location_id = 595;
UPDATE location SET city = 'Chalmette', state = 'LA', zip = '70043', county = '22087' WHERE location_id = 596;
UPDATE location SET city = 'Destrehan', state = 'LA', zip = '70047', county = '22089' WHERE location_id = 597;
UPDATE location SET city = 'Edgard', state = 'LA', zip = '70049', county = '22095' WHERE location_id = 598;
UPDATE location SET city = 'Empire', state = 'LA', zip = '70050', county = '22075' WHERE location_id = 599;
UPDATE location SET city = 'Garyville', state = 'LA', zip = '70051', county = '22095' WHERE location_id = 600;
UPDATE location SET city = 'Gramercy', state = 'LA', zip = '70052', county = '22093' WHERE location_id = 601;
UPDATE location SET city = 'Gretna', state = 'LA', zip = '70053', county = '22051' WHERE location_id = 602;
UPDATE location SET city = 'Gretna', state = 'LA', zip = '70056', county = '22051' WHERE location_id = 603;
UPDATE location SET city = 'Hahnville', state = 'LA', zip = '70057', county = '22089' WHERE location_id = 604;
UPDATE location SET city = 'Harvey', state = 'LA', zip = '70058', county = '22051' WHERE location_id = 605;
UPDATE location SET city = 'Kenner', state = 'LA', zip = '70062', county = '22051' WHERE location_id = 606;
UPDATE location SET city = 'Kenner', state = 'LA', zip = '70065', county = '22051' WHERE location_id = 607;
UPDATE location SET city = 'Lafitte', state = 'LA', zip = '70067', county = '22051' WHERE location_id = 608;
UPDATE location SET city = 'La Place', state = 'LA', zip = '70068', county = '22095' WHERE location_id = 609;
UPDATE location SET city = 'Luling', state = 'LA', zip = '70070', county = '22089' WHERE location_id = 610;
UPDATE location SET city = 'Lutcher', state = 'LA', zip = '70071', county = '22093' WHERE location_id = 611;
UPDATE location SET city = 'Marrero', state = 'LA', zip = '70072', county = '22051' WHERE location_id = 612;
UPDATE location SET city = 'Meraux', state = 'LA', zip = '70075', county = '22087' WHERE location_id = 613;
UPDATE location SET city = 'Mount Airy', state = 'LA', zip = '70076', county = '22095' WHERE location_id = 614;
UPDATE location SET city = 'Norco', state = 'LA', zip = '70079', county = '22089' WHERE location_id = 615;
UPDATE location SET city = 'Paradis', state = 'LA', zip = '70080', county = '22089' WHERE location_id = 616;
UPDATE location SET city = 'Pointe A La Hache', state = 'LA', zip = '70082', county = '22075' WHERE location_id = 617;
UPDATE location SET city = 'Port Sulphur', state = 'LA', zip = '70083', county = '22075' WHERE location_id = 618;
UPDATE location SET city = 'Reserve', state = 'LA', zip = '70084', county = '22095' WHERE location_id = 619;
UPDATE location SET city = 'Saint Bernard', state = 'LA', zip = '70085', county = '22087' WHERE location_id = 620;
UPDATE location SET city = 'Saint James', state = 'LA', zip = '70086', county = '22093' WHERE location_id = 621;
UPDATE location SET city = 'Saint Rose', state = 'LA', zip = '70087', county = '22089' WHERE location_id = 622;
UPDATE location SET city = 'Vacherie', state = 'LA', zip = '70090', county = '22093' WHERE location_id = 623;
UPDATE location SET city = 'Venice', state = 'LA', zip = '70091', county = '22075' WHERE location_id = 624;
UPDATE location SET city = 'Violet', state = 'LA', zip = '70092', county = '22087' WHERE location_id = 625;
UPDATE location SET city = 'Westwego', state = 'LA', zip = '70094', county = '22051' WHERE location_id = 626;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70112', county = '22071' WHERE location_id = 627;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70113', county = '22071' WHERE location_id = 628;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70114', county = '22071' WHERE location_id = 629;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70115', county = '22071' WHERE location_id = 630;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70116', county = '22071' WHERE location_id = 631;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70117', county = '22071' WHERE location_id = 632;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70118', county = '22071' WHERE location_id = 633;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70119', county = '22071' WHERE location_id = 634;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70121', county = '22051' WHERE location_id = 635;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70122', county = '22071' WHERE location_id = 636;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70123', county = '22051' WHERE location_id = 637;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70124', county = '22071' WHERE location_id = 638;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70125', county = '22071' WHERE location_id = 639;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70126', county = '22071' WHERE location_id = 640;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70127', county = '22071' WHERE location_id = 641;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70128', county = '22071' WHERE location_id = 642;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70129', county = '22071' WHERE location_id = 643;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70130', county = '22071' WHERE location_id = 644;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70131', county = '22071' WHERE location_id = 645;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70139', county = '22071' WHERE location_id = 646;
UPDATE location SET city = 'New Orleans', state = 'LA', zip = '70163', county = '22071' WHERE location_id = 647;
UPDATE location SET city = 'Thibodaux', state = 'LA', zip = '70301', county = '22057' WHERE location_id = 648;
UPDATE location SET city = 'Pierre Part', state = 'LA', zip = '70339', county = '22007' WHERE location_id = 649;
UPDATE location SET city = 'Amelia', state = 'LA', zip = '70340', county = '22101' WHERE location_id = 650;
UPDATE location SET city = 'Belle Rose', state = 'LA', zip = '70341', county = '22007' WHERE location_id = 651;
UPDATE location SET city = 'Berwick', state = 'LA', zip = '70342', county = '22101' WHERE location_id = 652;
UPDATE location SET city = 'Bourg', state = 'LA', zip = '70343', county = '22109' WHERE location_id = 653;
UPDATE location SET city = 'Chauvin', state = 'LA', zip = '70344', county = '22109' WHERE location_id = 654;
UPDATE location SET city = 'Cut Off', state = 'LA', zip = '70345', county = '22057' WHERE location_id = 655;
UPDATE location SET city = 'Donaldsonville', state = 'LA', zip = '70346', county = '22005' WHERE location_id = 656;
UPDATE location SET city = 'Donner', state = 'LA', zip = '70352', county = '22109' WHERE location_id = 657;
UPDATE location SET city = 'Dulac', state = 'LA', zip = '70353', county = '22109' WHERE location_id = 658;
UPDATE location SET city = 'Galliano', state = 'LA', zip = '70354', county = '22057' WHERE location_id = 659;
UPDATE location SET city = 'Gheens', state = 'LA', zip = '70355', county = '22057' WHERE location_id = 660;
UPDATE location SET city = 'Gibson', state = 'LA', zip = '70356', county = '22109' WHERE location_id = 661;
UPDATE location SET city = 'Golden Meadow', state = 'LA', zip = '70357', county = '22057' WHERE location_id = 662;
UPDATE location SET city = 'Grand Isle', state = 'LA', zip = '70358', county = '22051' WHERE location_id = 663;
UPDATE location SET city = 'Gray', state = 'LA', zip = '70359', county = '22109' WHERE location_id = 664;
UPDATE location SET city = 'Houma', state = 'LA', zip = '70360', county = '22109' WHERE location_id = 665;
UPDATE location SET city = 'Houma', state = 'LA', zip = '70363', county = '22109' WHERE location_id = 666;
UPDATE location SET city = 'Houma', state = 'LA', zip = '70364', county = '22109' WHERE location_id = 667;
UPDATE location SET city = 'Labadieville', state = 'LA', zip = '70372', county = '22007' WHERE location_id = 668;
UPDATE location SET city = 'Larose', state = 'LA', zip = '70373', county = '22057' WHERE location_id = 669;
UPDATE location SET city = 'Lockport', state = 'LA', zip = '70374', county = '22057' WHERE location_id = 670;
UPDATE location SET city = 'Mathews', state = 'LA', zip = '70375', county = '22057' WHERE location_id = 671;
UPDATE location SET city = 'Montegut', state = 'LA', zip = '70377', county = '22109' WHERE location_id = 672;
UPDATE location SET city = 'Morgan City', state = 'LA', zip = '70380', county = '22101' WHERE location_id = 673;
UPDATE location SET city = 'Napoleonville', state = 'LA', zip = '70390', county = '22007' WHERE location_id = 674;
UPDATE location SET city = 'Paincourtville', state = 'LA', zip = '70391', county = '22007' WHERE location_id = 675;
UPDATE location SET city = 'Patterson', state = 'LA', zip = '70392', county = '22101' WHERE location_id = 676;
UPDATE location SET city = 'Plattenville', state = 'LA', zip = '70393', county = '22007' WHERE location_id = 677;
UPDATE location SET city = 'Raceland', state = 'LA', zip = '70394', county = '22057' WHERE location_id = 678;
UPDATE location SET city = 'Schriever', state = 'LA', zip = '70395', county = '22109' WHERE location_id = 679;
UPDATE location SET city = 'Theriot', state = 'LA', zip = '70397', county = '22109' WHERE location_id = 680;
UPDATE location SET city = 'Hammond', state = 'LA', zip = '70401', county = '22105' WHERE location_id = 681;
UPDATE location SET city = 'Hammond', state = 'LA', zip = '70402', county = '22105' WHERE location_id = 682;
UPDATE location SET city = 'Hammond', state = 'LA', zip = '70403', county = '22105' WHERE location_id = 683;
UPDATE location SET city = 'Abita Springs', state = 'LA', zip = '70420', county = '22103' WHERE location_id = 684;
UPDATE location SET city = 'Amite', state = 'LA', zip = '70422', county = '22105' WHERE location_id = 685;
UPDATE location SET city = 'Angie', state = 'LA', zip = '70426', county = '22117' WHERE location_id = 686;
UPDATE location SET city = 'Bogalusa', state = 'LA', zip = '70427', county = '22117' WHERE location_id = 687;
UPDATE location SET city = 'Bush', state = 'LA', zip = '70431', county = '22103' WHERE location_id = 688;
UPDATE location SET city = 'Covington', state = 'LA', zip = '70433', county = '22103' WHERE location_id = 689;
UPDATE location SET city = 'Covington', state = 'LA', zip = '70435', county = '22103' WHERE location_id = 690;
UPDATE location SET city = 'Fluker', state = 'LA', zip = '70436', county = '22105' WHERE location_id = 691;
UPDATE location SET city = 'Folsom', state = 'LA', zip = '70437', county = '22103' WHERE location_id = 692;
UPDATE location SET city = 'Franklinton', state = 'LA', zip = '70438', county = '22117' WHERE location_id = 693;
UPDATE location SET city = 'Greensburg', state = 'LA', zip = '70441', county = '22091' WHERE location_id = 694;
UPDATE location SET city = 'Husser', state = 'LA', zip = '70442', county = '22105' WHERE location_id = 695;
UPDATE location SET city = 'Independence', state = 'LA', zip = '70443', county = '22105' WHERE location_id = 696;
UPDATE location SET city = 'Kentwood', state = 'LA', zip = '70444', county = '22105' WHERE location_id = 697;
UPDATE location SET city = 'Lacombe', state = 'LA', zip = '70445', county = '22103' WHERE location_id = 698;
UPDATE location SET city = 'Loranger', state = 'LA', zip = '70446', county = '22105' WHERE location_id = 699;
UPDATE location SET city = 'Madisonville', state = 'LA', zip = '70447', county = '22103' WHERE location_id = 700;