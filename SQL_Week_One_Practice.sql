-- CREATE DATABASE Somalia;

USE Somalia;

-- CREATE TABLE beneficiary_partner_data (
-- partner_id INTEGER NOT NULL PRIMARY KEY,
-- partner VARCHAR(30) NOT NULL,
-- village VARCHAR(30) NOT NULL,
-- beneficiaries INTEGER,
-- beneficiary_type VARCHAR(30)
-- );

-- CREATE TABLE village_locations (
--     village_id INTEGER NOT NULL PRIMARY KEY,
--     village VARCHAR(30) NOT NULL,
--     latitude VARCHAR(30),
--     longitude VARCHAR(30),
--     total_population INTEGER
-- );

-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(1,'Dharkenley','4°47''35.40"','45°12''28.80"',12800);
-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(2,'Bulo-Kahin','4°47''57.00"','45°11''5.70"',9485);
-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(3,'Hilo Kelyo','4°47''57.00"','45°12''58.60"',5212);
-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(4,'Xubow','4°46''46.77"','45°12''7.57"',2558);
-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(5,'Xiintooy','4°44''14.40"','45°13''5.00"',3850);
-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(6,'Dhagax Jebis','4°44''27.86"','45°12''42.03"',3563);
-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(7,'Filtare','4°44''20.43"','45°12''27.89"',8000);
-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(8,'Howl-Wadaag','4°43''50.00"','45°11''58.20"',7525);
-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(9,'Balcad','2°21.624''','45°23.928''',1500);
-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(10,'Mareeray','2°23.504''','45°25.200''',7500);
-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(11,'Kulmis','2°36.761''','45°30.642''',6058);
-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(12,'Sabuun','2°53.020''','45°32.356''',5483);
-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(13,'Bayaxaw','2°44.768''','45°29.727''',3000);
-- INSERT INTO village_locations(village_id, village,latitude,longitude, total_population) VALUES(14,'Bayaxawo','2°44.768''','45°29.926''',7560);

-- Select * From village_locations;
 
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(1,'IRC','Balcad','1450','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(2,'NRC','Balcad','50','Households');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(3,'SCI','Balcad','1123','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(4,'IMC','Balcad','1245','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(5,'SCI','Mareeray','5200','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(6,'IMC','Mareeray','70','Households');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(7,'IRC','Mareeray','2100','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(8,'CESVI','Mareeray','1800','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(9,'SCI','Kulmis','1340','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(10,'IMC','Kulmis','55','Households');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(11,'SCI','Kulmis','4500','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(12,'IMC','Kulmis','1670','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(13,'IMC','Sabuun','1340','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(14,'IRC','Sabuun','66','Households');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(15,'CESVI','Sabuun','4090','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(16,'SCI','Sabuun','2930','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(17,'IMC','Bayaxaw','2800','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(18,'IRC','Bayaxaw','2100','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(19,'CESVI','Bayaxaw','45','Households');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(20,'SCI','Bayaxaw','1700','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(21,'SCI','Bayaxawo','5900','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(22,'IMC','Bayaxawo','40','Households');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(23,'IRC','Bayaxawo','1500','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(24,'CESVI','Bayaxawo','1260','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(25,'CESVI','Dharkenley','7880','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(26,'IRC','Dharkenley','34','Households');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(27,'SCI','Bulo-Kahin','4300','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(28,'IMC','Bulo-Kahin','4212','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(29,'IRC','Bulo-Kahin','3200','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(30,'IRC','Hilo Kelyo','5212','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(31,'SCI','Hilo Kelyo','25','Households');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(32,'CESVI','Xubow','2157','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(33,'IMC','Xiintooy','1667','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(34,'IRC','Xiintooy','2667','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(35,'CESVI','Dhagax Jebis','2856','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(36,'CESVI','Filtare','7519','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(37,'CESVI','Howl-Wadaag','6870','Individuals');
-- INSERT INTO beneficiary_partner_data(partner_id,partner,village,beneficiaries,beneficiary_type) VALUES(38,'IMC','Howl-Wadaag','32','Households');

-- select * from beneficiary_partner_data

-- CREATE TABLE jurisdiction_hierachy (
-- juris_id INT NOT NULL, 
-- name VARCHAR(30) NOT NULL, 
-- jurisdiction VARCHAR(50) NOT NULL, 
-- top_jurisdiction VARCHAR(50)
--     );

--  FOREIGN KEY (id) REFERENCES beneficiary_partner_data(partner_id)

-- INSERT INTO jurisdiction_hierachy VALUES(1,'Middle Shabelle','Region',NULL);
-- INSERT INTO jurisdiction_hierachy VALUES(2,'Hiraan','Region',NULL);
-- INSERT INTO jurisdiction_hierachy VALUES(3,'Balcad','District','Middle Shabelle');
-- INSERT INTO jurisdiction_hierachy VALUES(4,'Jowhar','District','Middle Shabelle');
-- INSERT INTO jurisdiction_hierachy VALUES(5,'Beledweyn','District','Hiraan');
-- INSERT INTO jurisdiction_hierachy VALUES(6,'Dharkenley','Village','Beledweyn');
-- INSERT INTO jurisdiction_hierachy VALUES(7,'Bulo-Kahin','Village','Beledweyn');
-- INSERT INTO jurisdiction_hierachy VALUES(8,'Hilo Kelyo','Village','Beledweyn');
-- INSERT INTO jurisdiction_hierachy VALUES(9,'Xubow','Village','Beledweyn');
-- INSERT INTO jurisdiction_hierachy VALUES(10,'Xiintooy','Village','Beledweyn');
-- INSERT INTO jurisdiction_hierachy VALUES(11,'Dhagax Jebis','Village','Beledweyn');
-- INSERT INTO jurisdiction_hierachy VALUES(12,'Filtare','Village','Beledweyn');
-- INSERT INTO jurisdiction_hierachy VALUES(13,'Howl-Wadaag','Village','Beledweyn');
-- INSERT INTO jurisdiction_hierachy VALUES(14,'Balcad','Village','Balcad');
-- INSERT INTO jurisdiction_hierachy VALUES(15,'Mareeray','Village','Balcad');
-- INSERT INTO jurisdiction_hierachy VALUES(16,'Kulmis','Village','Balcad');
-- INSERT INTO jurisdiction_hierachy VALUES(17,'Sabuun','Village','Jowhar');
-- INSERT INTO jurisdiction_hierachy VALUES(18,'Bayaxaw','Village','Jowhar');

# District_summary.

-- CREATE TABLE district_summary AS
-- SELECT
--   d.name AS district_name,
--   r.name AS region_name,
--   SUM(b.beneficiaries) * 6 AS individual_beneficiaries,
--   ROUND(SUM(b.beneficiaries) * 6.0 / SUM(v.total_population), 4) AS beneficiaries_coverage_ratio
-- FROM beneficiary_partner_data b
-- JOIN village_locations v ON b.village = v.village
-- JOIN jurisdiction_hierachy d ON v.village = d.name AND d.jurisdiction = 'Village'
-- JOIN jurisdiction_hierachy dist ON d.top_jurisdiction = dist.name AND dist.jurisdiction = 'District'
-- JOIN jurisdiction_hierachy r ON dist.top_jurisdiction = r.name AND r.jurisdiction = 'Region'
-- GROUP BY d.name, r.name;

-- SELECT * FROM district_summary;

-- SELECT * FROM partner_summary;

# partner_summary
-- CREATE TABLE partner_summary AS
-- SELECT
--   b.partner,
--   COUNT(DISTINCT b.village) AS villages_reached,
--   COUNT(DISTINCT dist.name) AS districts_reached
-- FROM beneficiary_partner_data b
-- JOIN jurisdiction_hierachy v ON b.village = v.name AND v.jurisdiction = 'Village'
-- JOIN jurisdiction_hierachy dist ON v.top_jurisdiction = dist.name AND dist.jurisdiction = 'District'
-- GROUP BY b.partner;




