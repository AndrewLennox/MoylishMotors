-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2020 at 04:31 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shiro`
--

-- --------------------------------------------------------

--
-- Table structure for table `records`
--

CREATE TABLE `records` (
  `Listing_Number` int(11) NOT NULL,
  `Year` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `Reg` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `Make` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `Model` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Colour` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `Description` varchar(1012) CHARACTER SET utf8 DEFAULT NULL,
  `Buy_Price` int(11) DEFAULT NULL,
  `List_Price` int(11) DEFAULT NULL,
  `Odometer_KPH` int(11) DEFAULT NULL,
  `Column_0_62_kph` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `Engine` decimal(2,1) DEFAULT NULL,
  `Fuel` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `Transmission` varchar(9) CHARACTER SET utf8 DEFAULT NULL,
  `Body` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `Isofix` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `Motor_Tax` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `Previous_Owners` int(11) DEFAULT NULL,
  `Sales_Person` int(14) DEFAULT NULL,
  `Last_Previous_Owners_Name` varchar(21) CHARACTER SET utf8 DEFAULT NULL,
  `Last_Previous_Owner_Address` varchar(76) CHARACTER SET utf8 DEFAULT NULL,
  `Last_Previous_Owner_Phone` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `Full_Service_History` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `Note` varchar(90) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `records`
--

INSERT INTO `records` (`Listing_Number`, `Year`, `Reg`, `Make`, `Model`, `Colour`, `Description`, `Buy_Price`, `List_Price`, `Odometer_KPH`, `Column_0_62_kph`, `Engine`, `Fuel`, `Transmission`, `Body`, `Isofix`, `Motor_Tax`, `Previous_Owners`, `Sales_Person`, `Last_Previous_Owners_Name`, `Last_Previous_Owner_Address`, `Last_Previous_Owner_Phone`, `Full_Service_History`, `Note`) VALUES
(4294194, '2020 (202)', '202-CE-853', 'Peugeote', 'Deluxe', 'Red', 'Highlights includes twin-spoke alloy wheels, IntelliLux LED matrix headlights, Front fog lights, Dark-tinted rear windows, Ergonomic active front seats, Leather seat facings, Heated front seats, 8-inch colour information display, Multimedia Navi Pro infotainment system with fully integrated European sat nav system, 8-inch colour touchscreen, AM/FM/DAB digital radio, BluetoothÃÂÃÂ® audio streaming / mobile phone portal, Apple CarPlay / Android Auto, USB audio connection, Seven speakers (five front, two rear), Dual-zone electronic climate control, Illuminated vanity mirrors, Storage pockets on front seat backs, Ambient LED lighting in front doors, Twin rear USB sockets, Auto-dimming rear-view mirror and more', 36799, 40000, 5462, '8 seconds', '2.0', 'Diesel', 'Automatic', NULL, 'No', '270', 1, 11, 'Barry O\'Brien', 'St Barts, O\'Connell Avenue, Limerick', '087 6645257', 'N', 'Reduced from Ã¢ÂÂ¬41,000'),
(4294195, '2019 (191)', '119-L-7896', 'Hyundai ', 'i30 i30N 2.0 T-GDi', 'Grey', 'Hyundai i30N 271Bhp four-cylinder 2.0 T-GDi engine, Highlights include ABS, Passenger Airbag, Air Conditioning, Alarm, 19\' Alloys, Armrest, Auto Lights and Wipers, Bluetooth Phone, Child Locks, Cruise Control, Dual Climate Control, Electrically Adjustable Seats, Electric Mirrors, Electric Windows, Heated Seats, Immobilizer, ISO Fix, Lumbar Support, Multi-Function Steering Wheel, Power Steering, Satellite Navigation, Stop and Start System, USB, Rear Parking Sensors, Auto Dimming Rear View Mirror, Leather Steering Wheel, Auto Lights, Auxiliary Jack Input, Traction Control, Adjustable seats, Remote controlled alarm, Adjustable steering column/wheel, Foglights, Height adjustable drivers seat, Mirrors electric and heated, Outside temperature meter, Rain sensor, Rear headrests, Traction control, Media Connection, iPod Connection, Auto Wipers, Leather Gear Lever, Car History Checked, Finance Available, auto  stop/start, reversing camera, Apple CarPlay, Android Auto and much more ', 32200, 35000, 19855, '9.6 seconds', '2.0', 'Petrol', 'Manual', 'Hatchback', 'Yes', '270', 1, 11, 'Fergal Keegan', '34 Ferndale, Ennis Road, Limerick', '086 5547874', 'Y', NULL),
(4294196, '2016 (161)', '161-T-365', 'Toyota', 'Rav4 Luna 2.0D-4D', 'Slate', 'Highlights include reversing camera ,alloy wheels, abs brakes, fog lights bluetooth isofix points multiple airbags cloth trim electric windows and wing mirrors automatic headlights, immobiliser and cruise control.', 18308, 19900, 85411, '8.5 seconds', '2.0', 'Diesel', 'Manual', 'SUV', 'Yes', '270', 1, 13, 'Dorota Kowalski ', '1 Kimberley Villas, Millitary Hill, Ennis', '083 6684774', 'Y', NULL),
(4294197, '2018 (181)', '181-L-368', 'Hyundai ', 'i30 Deluxe 1.6TD', 'Sky Blue', 'Air Conditioning, Central Locking, Electric Windows, Cruise Control, Fog Lamps, Rear Spoiler, Multi-function steering wheel, Parking Sensors, Bluetooth, EBD, Isofix, Stop/Start Button', 18400, 20000, 875471, '10 seconds', '1.6', 'Diesel', 'Automatic', 'Hatchback', 'Yes', '190', 2, 10, 'Jaqueline Freeman', '8 Ashwood, Seacrest, Shangort Road, Knocknacarra, Galway', '083 4125874', 'N', '****DEPOSIT TAKEN (€1500) R Tierney (083 8454752)****'),
(4294198, '2014 (141)', '141-G-642', 'Volvo', 'S60 D2 SE 1.6TD', 'Dark Grey', 'ABS, Air Conditioning, Alloy Wheels, Armrest, Climate Control, Cruise Control, Electric Mirrors, Electric Windows, Immobilizer, ISO Fix, Metallic Paint, Multi-Function Steering Wheel, Power Steering, Side Impact Protection, Multiple Airbags, 3x3point rear seat belts, Adjustable seats, Adjustable steering wheel,', 11960, 13000, 124004, '10.6 seconds', '1.6', 'Diesel', 'Manual', 'Saloon', 'Yes', '190', 3, 12, 'Lisa Munroe', '165 Ivy Exchange, Parnell Street, Limerick', '087 4578543', 'N', NULL),
(4294199, '2013 (131)', '131-L-974', 'Peugeot', '1.6 HDI ACTIVE 113BHP', 'Charcoal', 'Air Conditioning, Central Locking, CD Player, Electric Windows, Cruise Control, Fog Lamps, Immobiliser, Centre Armrest, Multi-function steering wheel, Traction Control Metallic Paint, Multiple Air Bags, Parking Sensors, Trade in accepted, Bluetooth, EBD, Isofix, Active Braking System', 8280, 9000, 240000, '12 seconds', '1.6', 'Diesel', 'Manual', 'MPV', 'Yes', '270', 2, 13, 'Catherine Fitzgibbon', '29 Riverbank Hall, Addison Park, Glasnevin, Dublin', '086 6634785', 'N', NULL),
(4294200, '2019 (191)', '191-D-87452', 'Volkswagen ', 'Up!', 'White', 'Daytime Running Lights, ESP, ISO Fix, Multiple Airbags, Immobilizer, Auto Lights and Wipers, Remote Central Locking, Adjustable Steering Column, Auxiliary Socket, Bluetooth Phone, Split Fold Rear Seats, USB. Comes fully prepared, serviced & valeted', 11040, 12000, 8900, 'Info not available', '1.0', 'Petrol', 'Manual', 'Hatchback', 'No', '180', 1, 14, 'Joe Crawley', '10 Bloomfield, Monaleen, Limerick', '086 9987456', 'Y', NULL),
(4294201, '2015 (151)', '15-L-15', 'Ford', 'Focus TITANIUM 1.6TDCI 115PS', 'Silver', 'r Conditioning, Central Locking, Electric Windows, Cruise Control, Fog Lamps, Centre Armrest, Multi-function steering wheel, Traction Control, Metallic Paint, Bluetooth, EBD, Isofix, Active Braking System, Touch Button Start, Touch Screen Infotainment sysytem', 11684, 12700, 119875, '9.1 seconds', '1.6', 'Diesel', 'Manual', 'Saloon', 'Yes', '190', 2, 13, 'Ruth OBrien', '6 Newtown Park, Annacotty, Limerick', '087 1247856', 'N', NULL),
(4294202, '2017 (171)', '171-L-2753', 'Nissan ', 'NOTE 1.5 SV', 'Cherry', 'issan Note SV model 1.5dci Spec includes CD Player, Bluetooth Connectivity, Air Conditioning, Cruise Control, Speed Limiter, Idle Stop Start System, Onboard Computer, Power Steering, Multi-Function Steering Wheel, Adjustable Steering Wheel, Sliding Rear Seat, Rear Folding Seats - 40:60 Split, Rear Headrests, Front Centre Armrest, Electric Windows, Electric Mirrors, Fog Lamps ', 13064, 14200, 39452, 'Info not available', '1.5', 'Diesel', 'Manual', 'MPV', 'Yes', '180', 1, 12, 'Robert Clancy', '88 Lagmore Glen, Limerick', '087 6235395', 'N', '****DEPOSIT TAKEN (€500) A Boyle (086 3414752)****'),
(4294203, '2010', '10-L-471', 'Renault ', 'Clio 1.2 16V ROYALE ECO', 'Brown', 'Air Conditioning, Central Locking, Electric Windows, Fog Lamps, Privacy Glass, Multi-function steering wheel, EBD, Isofix', 4600, 5000, 180000, '16 seconds', '1.1', 'Petrol', 'Manual', 'Hatchback', 'Yes', '280', 3, 14, 'Phillip Rose', '26 Lawrence Hill, Caherdavin, Limerick', '087 1025175', 'N', NULL),
(4294204, '2015 (152)', '152-LK-754', 'Dacia ', 'Duster ALTERNATIVE 1.5 DCI110', 'Black', 'Auxiliary Jack Input, Bluetooth, 6 Speed', 9292, 10100, 108009, 'Info not available', '1.5', 'Diesel', 'Manual', 'SUV', 'Yes', '200', 2, 12, 'Liam Ryan', '12 Mount Rochfort Close, Adare, Limerick', '086 6237936', 'N', NULL),
(4294205, '2017 (171)', '171-L-774', 'Audo', 'A4 3.0 TDI 218 S Tronic SE', 'Silver', 'ABS, 18 inch Alloys, Armrest, Auto Handbrake, Dual Climate Control, Immobilizer, Rear Parking Sensors, Auto Lights, Adjustable seats, Adjustable steering column/wheel, Body Coloured Bumpers, Mirrors electric and heated, Rain sensor, Finance Available, Sat Nav. ', 25024, 27200, 79254, '7.2 seconds', '3.0', 'Diesel', 'Automatic', 'Saloon', 'Yes', '180', 1, 12, 'Nigel Fairbanks', '12 Killard, Kilteragh, Dooradoyle, Limerick', '086 5494017', 'Y', NULL),
(4294206, '2017 (171)', '171-D-63547', 'BMW', 'X3 AUTOMATIC SPORT', 'Black', 'Jut in stock, This Beautiful BMW X3, One owner from new. Fully Loaded with extras including Power Tailgate, Navigation, Heated seats, Dynamic Driving modes Front and rear parking asistance, and loads more!', 31740, 34500, 97854, 'Info not available', '2.0', 'Diesel', 'Automatic', 'SUV', 'Yes', '180', 1, 10, 'Jennifer Laws', '79 Hollybrook Grove, Clontarf, Dublin', '083 2051611', 'N', 'Ex-fleet'),
(4294207, '2018 (181)', '181-L-554', 'Ford', 'EcoSport TITANIUM 1.0T 140PS 6', 'Brown', 'A one owner car with full service history', 17434, 18950, 57895, 'Info not available', '1.0', 'Petrol', 'Manual', 'SUV', 'Yes', '180', 1, 11, 'Martha Garcia', '18 Nicholas Street, Limerick', '087 3450025', 'Y', NULL),
(4294208, '2018 (182)', '182-KK-1024', 'Mercedes-Benz', 'CLA-Class CLA 180 AMG SPORT 4DR AUTO', 'Black', '182 Mercedes CLA 180 Petrol AMG Sport Auto. This is a pristine example of a used Mercedes CLA 180 AMG petrol Auto with genuine low mileage. Air Conditioning, 18\' Alloys, Armrest, Auto Lights and Wipers, Bluetooth Phone, Climate Control, Cruise Control, ISO Fix, Multi-Function Steering Wheel, Radio/CD/MP3, Adjustable seats, iPhone Connection, Car History Checked, ', 29439, 31999, 37512, '10 seconds', '1.6', 'Petrol', 'Automatic', 'Saloon', 'Yes', '180', 1, 10, 'Doireann Sheehan', '31 Francis Terrace, Kilkenny', '868 7774281', 'Y', 'Reduced from €40,500'),
(4294209, '2018 (181)', '181-OY-114', 'Mercedes-Benz', '-Class CLA 180 D URBAN 4DR', 'Grey', 'ABS, Air Conditioning, Alloy Wheels, Bluetooth Phone, CD player, ISO Fix, Leather Interior, Metallic Paint, Multi-Function Steering Wheel, Power Steering, Radio/CD/MP3, Car History Checked,', 25709, 27945, 85497, 'Info not available', '1.5', 'Diesel', 'Manual', 'Saloon', 'Yes', '180', 1, 14, 'Pawel Nowak ', '4 Tegan Court, Screggan, Tullamore, Offaly', '085 5170783', 'Y', NULL),
(4294210, '2018 (182)', '182-L-4781', 'Jaguar', 'E-PACE 2.0 D150PS AWD S AUTO', 'Black', '182 Jaguar E Pace S Auto finished in Santorin Black with Ivory leather Upholstery. This E Pace is coming with an excellent level of specification including Panoramic Sunroof,  Wheel Drive, Air Conditioning, 18\' Alloys, Auto Lights and Wipers, Bluetooth Phone, Climate Control, Cruise Control, Electrically Adjustable Seats,, ISO Fix, Leather Interior, Multi-Function Steering Wheel, Parking Assistance, Power Steering, Radio/CD/MP3, Satellite Navigation, Multiple Airbags, 3x3point rear seat belts, Car History Checked, LED Lights, Rear View Camera, Front & Rear Parking Sensors, 10\" Touch Screen, Electric Seats, Navigation.', 34132, 37100, 107566, '8.7 seconds', '2.0', 'Diesel', 'Automatic', 'Saloon', 'Yes', '270', 1, 13, 'Annika Smirnov', '33 Beaumont Road, Corbally, Limerick', '086 9706749', 'Y', NULL),
(4294212, '2016 (162)', '162-LS-115', 'Mazda', 'CX-5 2WD 2.2D (150PS) EXEC SE', 'Grey', 'The Mazda CX-5 may be a large practical SUV, but it is also a very economical stylish and SUV that is enjoyable to drive. Bluetooth, automatic headlights, automatic wipers, automatic dimming interior mirror, keyless start, parking sensors front and rear with visual display, cruise control, dual climate control, electric folding mirrors, rear privacy glass, twin exhausts, USB connection and much more. All our cars are provided with a warranty (with Manufacturers or our own), HPI clearance & are professionally valeted & detailed. We pride ourselves on customer service and our cars are prepared to the highest standards. ', 17020, 18500, 63574, '7 seconds', '2.2', 'Diesel', 'Manual', 'SUV', 'No', '190', 1, 12, 'James Doody', 'The Cresent, Kilminchy, Portlaoise, Laois', '086 8499065', 'N', 'Needs a service. Unlikely to pass the NCT.'),
(4294213, '2017 (172)', '172-D-96347', 'Land Rover', 'Discovery 2.0 SD4 SE 240PS', 'Black', '4 Wheel Drive, Air Conditioning, Alloy Wheels, Bluetooth Phone, Climate Control, Cruise Control, Extended Warranty, ISO Fix, Multi-Function Steering Wheel, Radio/CD/MP3, Split Fold Rear Seats, Stop and Start System, USB, Height adjustable drivers seat, Rear armrest, Roof rails, Traction control, Remote Boot Release, Car History Checked, Finance Available, Parking Sensors, Apple Car Play', 47794, 51950, 105102, 'Info not available', '2.0', 'Diesel', 'Automatic', 'SUV', 'Yes', '280', 2, 14, 'Seamus Haugh', '31 Northumberland Road, Ballsbridge, Dublin 4', '086 3231949', 'N', NULL),
(4294214, '2017 (171)', '171-D-78412', 'Renault ', 'Captur', 'Red', 'Stunning Renault Captur Signature 1.5D , beautiful colour combination with Black contrast roof . This Captur has only done 19,000 and is as new . It also comes with a huge level of specification as standard. For an incrediblely well specked compact, economical SUV with exceptionally low mileage it\'s hard to beat this Renault Captur. ABS, Air Conditioning, Alloy Wheels, Auto Handbrake, Bluetooth Phone, Centralised locking, Cruise Control, Electrically Adjustable Seats, Electric Mirrors, Electric Windows, Heated Seats, Immobilizer, Leather Interior, Metallic Paint, Multi-Function Steering Wheel, Onboard Computer, Power Steering, Satellite Navigation, Privacy Glass, Auto Lights, Front Fog Lights, Traction Control, Foglights, Traction control, Finance Available, Sat Nav. ', 16100, 17500, 19005, 'Info not available', '1.5', 'Diesel', 'Manual', 'SUV', 'Yes', '180', 1, 13, 'Dermot Boyle', '4 Portobello Road, Portobello, Dublin 8', '086 9262414', 'Y', NULL),
(4294215, '2016 (161)', '161-D-105785', 'Audi', 'A4 1.4 TFSI SPORT 150PS 4DR', 'Black', 'Air Conditioning, 17\' Alloys, Bluetooth Phone, Heated Seats, Multi-Function Steering Wheel, Satellite Navigation, Xenon Headlights, Car History Checked, Front & Rear Parking Sensors.', 19500, 19500, 88954, '7.9 seconds', '1.4', 'Petrol', 'Manual', 'Saloon', 'Yes', '270', 2, 13, 'Terry McGrath', '36 Bulfin Road, Inchicore, Dublin 8', '087 2456843', 'Y', 'Reduced to clear'),
(4294216, '2015 (152)', '152-L-1425', 'Hyundai ', 'i20 ', 'Bronze', 'Climate Control, Cruise control, Bluetooth, CD Player, Reversing parking sensors, Multi functional steering wheel, Alloy Wheels, Remainder of Hyundai unlimited mileage warranty, Adjustable steering wheel, USB, AUX port,', 10074, 10950, 754010, '16.2 seconds', '1.2', 'Petrol', 'Manual', 'SUV', 'Yes', '270', 2, 10, 'Fintan Cooper', '65 Sarsfield Terrace, Richmond Hill, Limerick', '083 1542867', 'N', NULL),
(4294217, '2017 (172)', '172-L-3470', 'Ford', 'Fiesta TITANIUM 1.25 60PS M5 5', 'Blue', 'Air Conditioning, Central Locking, CD Player, Electric Windows, Cruise Control, Fog Lamps, Immobiliser, Centre Armrest, Multi-function steering wheel, Traction Control, ', 12144, 13200, 654020, '17.0 seconds', '1.2', 'Petrol', 'Manual', 'Hatchback', 'Yes', '270', 1, 13, 'Shelia Noonan', '6 Ashbrook Lawn, Ennis Road, Limerick', '086 8276894', 'N', '****DEPOSIT TAKEN (€700) F Moroney (087 1985254)****'),
(4294218, '2017 (171)', '171-KK-445', 'Mazda', 'Mazda 6', 'Brown', 'Mazda 6 2.2 Diesel (150PS)PLATINUM ONLY 67.000KMS Leather Seats,Heated Seats,Electric Seats,Metallic Paint,Heads Up Display,Camera,Nav,Keyless Start,Parking Sensors,Upgrade Alloy Wheels', 17388, 18900, 67520, '6.9 seconds', '2.2', 'Diesel', 'Manual', 'Saloon', 'No', '190', 1, 10, 'Mary Barrett', '10 Marian Place, Bennettsbridge, Kilkenny', '086 7791561', 'N', NULL),
(4294219, '2020 (202)', '202-D-3614', 'Mercedes-Benz', 'A-Class A160 AMG 1.3', 'Black', 'Mercedes A160 AMG 1.3 Petrol 109 BHP 3 Years Free Servicing,MBUX,Heated Seats,Reversing Camera,Night Package,Advantage Package,HD Navigation,Packing Pilot,10\"HU. Passenger Airbag, Air Conditioning, Alloy Wheels, Auto Handbrake, Auto Lights and Wipers, Bluetooth Phone, Centralised locking, Child Locks, Climate Control, Cruise Control, Dual Climate Control, Electric Mirrors, Electric Windows, ESP, Hands Free Kit, Immobilizer, ISO Fix, Multi-Function Steering Wheel, Onboard Computer, Parking Assistance, Remote Central Locking, Satellite Navigation, Rear Parking Sensors, Auto Lights, Multiple Airbags, Curtain Airbags, Front Electric Windows, Rear Electric Windows, Adjustable seats, Adjustable steering column/wheel, Body Kit, Heat preventing glass, Heated screen, Height adjustable drivers seat, Mirrors electric and heated, Outside temperature meter, Rear armrest, Media Connection, MP3 Connection, iPod Connection, Passenger Knee Airbag, Auto Wipers, Rear Curtain Airbags. Display,Electric Folding Mirrors', 37030, 40250, 3, '11 seconds', '1.3', 'Petrol', 'Manual', 'Hatchback', 'No', '190', 1, 14, 'Long Mile Road Motors', 'Long Mile Rd, Dublin', '01 4578965', NULL, 'Demo model'),
(4294220, '2018 (181)', '181-KK-364', 'Skoda', 'Citigo AMBITION', 'Red', 'Lovely little Automatic cheap tax car, In great condition and great fun to drive. Long Nct and even taxed ready to go. Trade in accepted, Central Locking, CD Player, Electric Windows, Immobiliser, Luggage Cover, Traction Control, Metallic Paint, Remote Central Locking, EBD, Isofix, Active Braking System, 2 Keys', 8298, 9020, 11957, '17 seconds', '1.0', 'Petrol', 'Manual', 'Hatchback', 'Yes', '190', 1, 14, 'Maude Condon', '51 Seville Lawns, Margaretsfields, Callan Road, Kilkenny', '087 5776948', 'N', NULL),
(4294221, '2017 (171)', '171-L-158', 'SEAT', 'Ateca', 'Blue', 'One owner from new. Air Conditioning, sat nav, front and rear parking sensors, upgraded alloys.', 18308, 19900, 50475, '14 seconds', '1.0', 'Petrol', 'Manual', 'SUV', 'Yes', '190', 1, 12, 'Rita Byrne', '14 Beechwood Drive, Greystones, Ennis Road, Co. Limerick', '087 7007777', 'N', 'Just had a major service carried out'),
(4294222, '2019 (191)', '191-L-9710', 'Toyota', 'Camry', 'Pearl Red', '2019 (191) Camry Hybrid in pristine condition, comes with the all new improved CVT transmission engineered to perfection for a fuel efficient drive that allows up to and over 50% in full Electric. Annual road tax of just €190, this state of the art modern vehicle is ready to view immediately', 325772, 354100, 24874, 'Info not available', '1.6', 'Hybrid', 'Automatic', 'Saloon', 'Yes', '190', 1, 11, 'David Bourke', '15 Haymarket, Cathedral Place, Limerick City,', '086 1636400', 'N', NULL),
(4294223, '2015 (151)', '151-L-625', 'Toyota', 'Avensis', 'Grey', 'Adjustable Steering Wheel / Airbags Multiple / Air Conditioning / Alloy Wheels / Bluetooth / CD Player / Cruise Control / Climate Control / Automatic Start/Stop / Electric Heated Mirrors / Electric Windows (All) / Front Fog Lights / Reversing Camera / Trip Computer / Alarm / Automatic Lights', 14260, 15500, 74257, 'Info not available', '1.6', 'Diesel', 'Manual', 'Saloon', 'Yes', '190', 1, 11, 'Jorge Gonzalez', '15 Alandale Orchard, Ashbourne Avenue, South Circular Road, Limerick', '087 5636825', 'N', 'Ex-fleet'),
(4294224, '2017 (172)', '172-WW-674', 'Toyota', 'C-HR SOL', 'White', 'Climate Control / Cruise Control / Bluetooth / CD Player / Leather Part / Leather Steering Wheel / iPod / USB Port / Isofix / Electric Windows (All) / Parking Sensors (Rear) / Parking Sensors (Front) / Reversing Camera / Sat Nav System', 20700, 22500, 79457, '9.2 seconds', '1.8', 'Hybrid', 'Automatic', 'Hatchback', 'Yes', '180', 2, 12, 'Khristina Yahontov', '108 Curragh birin, Castletroy, Limerick', '087 3115251', 'N', NULL),
(4294225, '2020 (202)', '202-D-47520', 'Ford', 'Puma ST-LINE 5D 1.0T 125 MHEV', 'White', '18\" Alloys / LED Headlamps with Auto Highbeam / Pre-Collission Assist / Front Fogs with Cornering / 8” Sync 3 Touchscreen with Sat Nav and B&O Play Sound System /  Ford Pass Connect / Heated Windscreen / Keyfree Entry with Handsfree Tailgate and Push Button Start / Climate Control / Ambient Lighting / Wireless Phone Charging / Intelligent Adaptive Cruise Control with Evasive Steering / Speed Limiter / Rear Spoiler / Active Park Assist incl Front & Rear Sensors / Alarm / Lane Keeping Aid / Megabox Boot / Auto Wipers / Partial Leather Sports Trim / Privacy Glass / Radar & Camera Fusion Pre-Collision Assist / BLIS with Active Braking / Rear View Camera', 23915, 25995, 24, 'Info not available', '1.6', 'Hybrid', 'Automatic', 'Coupe', 'Yes', '180', 1, 11, 'Long Mile Road Motors', 'Long Mile Rd, Dublin', '01 4578965', 'Y', 'Demo model'),
(4294226, '2006', '06-C-1847', 'Lexus', 'GS 300', 'Black', 'Air Conditioning, Central Locking, CD Player, Immaculate condition, Electric Windows, Alloy Wheels, Cruise Control, Electric Mirrors, Electric Seats, Fog Lamps, Immobiliser, Leather Upholstery, Full Leather, Automatic Wipers, Automatic Lights, Centre Armrest, Multi-function steering wheel, Climate Control, Traction Control, Metallic Paint, Multiple Air Bags, Parking Sensors, Bluetooth, Remote Central Locking, EBD, Isofix, History Checked, Finance Checked, Keyless Entry, Heated Front Seats, Wireless Smartphone Control, Touch Screen Media Control, Drive Mode Selector', 2500, 2600, 287541, '7.2 seconds', '3.0', 'Petrol', 'Automatic', 'Saloon', 'No', '1494', 5, 10, 'Diego Lopez', 'Apt 4 Avery House, Windmill Street, Limerick', '086 2777146', 'N', 'Reduced to clear'),
(4294227, '2007', '07-D-9851', 'Aston Martin', 'Vantage', 'Black', 'Six-speed manual, rear-wheel drive', 45908, 49900, 75457, '4.9 seconds', '4.2', 'Diesel', 'Automatic', 'Convertible', 'No', '??', 1, 11, 'Imelda Franciosi', 'Apartment 3, Scots Marsh House, William Street, Waterford', '086 3209255', 'N', 'Left hand drive. Orginally from Spain. Only 2 seats. On hold for T. Mullane (087 6472547)7'),
(4294228, '2019 (191)', '191-L-686', 'Kia', 'Soul', 'Brown', 'This Kia e-Soul offers 100kW Fast Charge on DC and 6.6kw on AC or residential Wallbox. Specification includes air conditioning, bluetooth, cruise control, electric windows, sat nav, alloy wheels, fog lights and much much more', 23919, 25999, 7899, 'Info not available', NULL, 'Electric', 'Automatic', 'Hatchback', 'Yes', '120', 1, 11, 'Aarna Ahluwalia', '14 High Street, Croom, Co. Limerick', '086 8812005', 'N', '7 Year Warranty'),
(4294229, '2019 (191)', '191-L-980', 'Renault', 'KADJAR', 'Red', 'Adjustable steering column/wheel, Air Conditioning, Armrest, Auxiliary Jack Input, Dual Climate Control, Electrically Adjustable Seats, Heat preventing glass, Heated Seats, Height adjustable drivers seat, Lumbar Support, Media Connection, Mirrors electric and heated, Multi-Function Steering Wheel, Onboard Computer, Satellite Navigation, Split Fold Rear Seats, Stop and Start System, 3x3point rear seat belts, Auto Dimming Rear View Mirror, Auto Handbrake, Xenon Headlights 19\' Alloys, Alloy Wheels, Metallic Paint, Pearlescent paint, Privacy Glass, Roof rails, Sport exhaust pipe ', 23919, 25999, 25640, 'Info not available', '1.3', 'Petrol', 'Manual', 'SUV', 'Yes', '180', 1, 11, 'Moira Broe', 'Kilcurly, Manister, Crecora, Co. Limerick', '083 8121891', 'Y', NULL),
(4294230, '2016 (162)', '162-L-1020', 'SEAT', 'Alhambra', 'Red', 'This Alhambra is the ideal family MPV, it has fantastic specification for a full size 7 seater and is a textbook car for a growing family; with 3 ISOFIX points in the middle row, automatic boot AND rear doors, wipable leather upholstry, rear sun blinds to keep the kids eyes safe, refrigerated glove box for the snacks, storage for 1.5l bottles in front doors, panoramic roof and 17\" Kosta alloys. With the kids covered, to make the transition to a big car easier for the driver there are heated comfort seats, auto lights and wipers, cruise control, dipping passenger wing mirror when reverse is engaged to keep those alloys safe, front and rear sensors, reverse camera, electronic brake with hill assist. In addition there are multiple airbags in all rows, bluetooth connectivity, anti-lock brakes, electronic stability control, emergency brake assist, tow bar and more.', 22995, 24995, 74501, 'Info not available', '2.0', 'Diesel', 'Automatic', 'MPV', 'Yes', '270', 2, 14, 'Katina Turgenev', 'Touchwood Stables, Dooneen, Crecora, Co. Limerick', '087 7364930', 'Y', '****SOLD****');

-- --------------------------------------------------------

--
-- Table structure for table `salespeople`
--

CREATE TABLE `salespeople` (
  `SPid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `salespeople`
--

INSERT INTO `salespeople` (`SPid`, `name`, `phone`, `email`, `fax`) VALUES
(10, 'Connie Jackson', '0645457', 'connojacko@moylishmotors.com', '06122885'),
(11, 'Bianca Davies', '0618292', 'bdavies@moylishmotors.com', '06177885'),
(12, 'Mary McKeown', '0612233', 'marymckeown@moylishmotors.com', '06192333'),
(13, 'Dave Lindale', '0618392', 'davelindale@moylishmotors.com', '06172555'),
(14, 'Terry Dunlee ', '0616221', 'terryd@moylishmotors.com', '06136621');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `type` int(11) DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `type`, `email`) VALUES
(1, 'andrew', '123', 3, NULL),
(2, 'user', 'userpass', 1, NULL),
(3, 'admin', 'adminpass', 3, NULL),
(4, 'John', '12345', 3, NULL),
(5, 'TestUser', '12345', 1, NULL),
(6, 'test1', 'test1', 1, NULL),
(10, 'admin1', '123', 3, NULL),
(13, 'David', 'test', 1, 'david@gmail.com'),
(14, 'admintest', 'yesyes', 3, NULL),
(15, 'John77', 'test', 1, 'johnsmith@yahoo.com');

-- --------------------------------------------------------

--
-- Table structure for table `userroles`
--

CREATE TABLE `userroles` (
  `userID` int(11) NOT NULL,
  `role` varchar(50) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dumping data for table `userroles`
--

INSERT INTO `userroles` (`userID`, `role`) VALUES
(1, 'user'),
(3, 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `records`
--
ALTER TABLE `records`
  ADD PRIMARY KEY (`Listing_Number`);

--
-- Indexes for table `salespeople`
--
ALTER TABLE `salespeople`
  ADD PRIMARY KEY (`SPid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username_UNIQUE` (`username`);

--
-- Indexes for table `userroles`
--
ALTER TABLE `userroles`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
