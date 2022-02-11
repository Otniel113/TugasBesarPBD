CREATE TABLE Asrama (
    npa varchar(20) NOT NULL,
    nim varchar(10),
    id_kamar varchar(6),
    no_kasur int,
    PRIMARY KEY (npa),
    FOREIGN KEY (nim) REFERENCES Mahasiswa(nim),
    FOREIGN KEY (id_kamar) REFERENCES Kamar(id_kamar)
);

INSERT INTO Asrama VALUES('1-101-1402190001', '1402190001', '1-101', 1);
INSERT INTO Asrama VALUES('A-101-1101190002', '1101190002', 'A-101', 1);
INSERT INTO Asrama VALUES('1-101-1705190003', '1705190003', '1-101', 2);
INSERT INTO Asrama VALUES('1-101-1302190004', '1302190004', '1-101', 3);
INSERT INTO Asrama VALUES('A-101-1603190005', '1603190005', 'A-101', 2);
INSERT INTO Asrama VALUES('1-101-1502190006', '1502190006', '1-101', 4);
INSERT INTO Asrama VALUES('A-101-1603190007', '1603190007', 'A-101', 3);
INSERT INTO Asrama VALUES('A-101-1702190008', '1702190008', 'A-101', 4);
INSERT INTO Asrama VALUES('A-102-1604190009', '1604190009', 'A-102', 1);
INSERT INTO Asrama VALUES('A-102-1303190010', '1303190010', 'A-102', 2);
INSERT INTO Asrama VALUES('A-102-1703190011', '1703190011', 'A-102', 3);
INSERT INTO Asrama VALUES('A-102-1201190012', '1201190012', 'A-102', 4);
INSERT INTO Asrama VALUES('1-102-1503190013', '1503190013', '1-102', 1);
INSERT INTO Asrama VALUES('A-103-1601190014', '1601190014', 'A-103', 1);
INSERT INTO Asrama VALUES('A-103-1103190015', '1103190015', 'A-103', 2);
INSERT INTO Asrama VALUES('1-102-1704190016', '1704190016', '1-102', 2);
INSERT INTO Asrama VALUES('A-103-1303190017', '1303190017', 'A-103', 3);
INSERT INTO Asrama VALUES('A-103-1701190018', '1701190018', 'A-103', 4);
INSERT INTO Asrama VALUES('1-102-1503190019', '1503190019', '1-102', 3);
INSERT INTO Asrama VALUES('1-102-1103190020', '1103190020', '1-102', 4);
INSERT INTO Asrama VALUES('1-103-1202190021', '1202190021', '1-103', 1);
INSERT INTO Asrama VALUES('A-104-1304190022', '1304190022', 'A-104', 1);
INSERT INTO Asrama VALUES('A-104-1705190023', '1705190023', 'A-104', 2);
INSERT INTO Asrama VALUES('1-103-1101190024', '1101190024', '1-103', 2);
INSERT INTO Asrama VALUES('1-103-1101190025', '1101190025', '1-103', 3);
INSERT INTO Asrama VALUES('A-104-1601190026', '1601190026', 'A-104', 3);
INSERT INTO Asrama VALUES('A-104-1302190027', '1302190027', 'A-104', 4);
INSERT INTO Asrama VALUES('A-105-1401190028', '1401190028', 'A-105', 1);
INSERT INTO Asrama VALUES('A-105-1103190029', '1103190029', 'A-105', 2);
INSERT INTO Asrama VALUES('1-103-1303190030', '1303190030', '1-103', 4);
INSERT INTO Asrama VALUES('A-105-1702190031', '1702190031', 'A-105', 3);
INSERT INTO Asrama VALUES('A-105-1402190032', '1402190032', 'A-105', 4);
INSERT INTO Asrama VALUES('A-106-1503190033', '1503190033', 'A-106', 1);
INSERT INTO Asrama VALUES('1-104-1202190034', '1202190034', '1-104', 1);
INSERT INTO Asrama VALUES('1-104-1704190035', '1704190035', '1-104', 2);
INSERT INTO Asrama VALUES('A-106-1101190036', '1101190036', 'A-106', 2);
INSERT INTO Asrama VALUES('1-104-1101190037', '1101190037', '1-104', 3);
INSERT INTO Asrama VALUES('A-106-1303190038', '1303190038', 'A-106', 3);
INSERT INTO Asrama VALUES('1-104-1301190039', '1301190039', '1-104', 4);
INSERT INTO Asrama VALUES('A-106-1202190040', '1202190040', 'A-106', 4);
INSERT INTO Asrama VALUES('1-105-1302190041', '1302190041', '1-105', 1);
INSERT INTO Asrama VALUES('A-107-1503190042', '1503190042', 'A-107', 1);
INSERT INTO Asrama VALUES('1-105-1604190043', '1604190043', '1-105', 2);
INSERT INTO Asrama VALUES('A-107-1101190044', '1101190044', 'A-107', 2);
INSERT INTO Asrama VALUES('1-105-1702190045', '1702190045', '1-105', 3);
INSERT INTO Asrama VALUES('A-107-1103190046', '1103190046', 'A-107', 3);
INSERT INTO Asrama VALUES('A-107-1402190047', '1402190047', 'A-107', 4);
INSERT INTO Asrama VALUES('1-105-1301190048', '1301190048', '1-105', 4);
INSERT INTO Asrama VALUES('1-106-1704190049', '1704190049', '1-106', 1);
INSERT INTO Asrama VALUES('1-106-1705190050', '1705190050', '1-106', 2);
INSERT INTO Asrama VALUES('1-106-1401190051', '1401190051', '1-106', 3);
INSERT INTO Asrama VALUES('A-108-1604190052', '1604190052', 'A-108', 1);
INSERT INTO Asrama VALUES('A-108-1501190053', '1501190053', 'A-108', 2);
INSERT INTO Asrama VALUES('A-108-1704190054', '1704190054', 'A-108', 3);
INSERT INTO Asrama VALUES('1-106-1603190055', '1603190055', '1-106', 4);
INSERT INTO Asrama VALUES('A-108-1704190056', '1704190056', 'A-108', 4);
INSERT INTO Asrama VALUES('A-109-1103190057', '1103190057', 'A-109', 1);
INSERT INTO Asrama VALUES('A-109-1101190058', '1101190058', 'A-109', 2);
INSERT INTO Asrama VALUES('1-107-1703190059', '1703190059', '1-107', 1);
INSERT INTO Asrama VALUES('A-109-1601190060', '1601190060', 'A-109', 3);
INSERT INTO Asrama VALUES('1-107-1302190061', '1302190061', '1-107', 2);
INSERT INTO Asrama VALUES('1-107-1303190062', '1303190062', '1-107', 3);
INSERT INTO Asrama VALUES('1-107-1304190063', '1304190063', '1-107', 4);
INSERT INTO Asrama VALUES('A-109-1202190064', '1202190064', 'A-109', 4);
INSERT INTO Asrama VALUES('A-110-1101190065', '1101190065', 'A-110', 1);
INSERT INTO Asrama VALUES('A-110-1501190066', '1501190066', 'A-110', 2);
INSERT INTO Asrama VALUES('A-110-1302190067', '1302190067', 'A-110', 3);
INSERT INTO Asrama VALUES('1-108-1705190068', '1705190068', '1-108', 1);
INSERT INTO Asrama VALUES('1-108-1503190069', '1503190069', '1-108', 2);
INSERT INTO Asrama VALUES('A-110-1102190070', '1102190070', 'A-110', 4);
INSERT INTO Asrama VALUES('A-111-1502190071', '1502190071', 'A-111', 1);
INSERT INTO Asrama VALUES('1-108-1201190072', '1201190072', '1-108', 3);
INSERT INTO Asrama VALUES('1-108-1704190073', '1704190073', '1-108', 4);
INSERT INTO Asrama VALUES('1-109-1302190074', '1302190074', '1-109', 1);
INSERT INTO Asrama VALUES('A-111-1702190075', '1702190075', 'A-111', 2);
INSERT INTO Asrama VALUES('A-111-1301190076', '1301190076', 'A-111', 3);
INSERT INTO Asrama VALUES('A-111-1704190077', '1704190077', 'A-111', 4);
INSERT INTO Asrama VALUES('1-109-1401190078', '1401190078', '1-109', 2);
INSERT INTO Asrama VALUES('1-109-1103190079', '1103190079', '1-109', 3);
INSERT INTO Asrama VALUES('A-112-1604190080', '1604190080', 'A-112', 1);
INSERT INTO Asrama VALUES('1-109-1402190081', '1402190081', '1-109', 4);
INSERT INTO Asrama VALUES('A-112-1302190082', '1302190082', 'A-112', 2);
INSERT INTO Asrama VALUES('1-110-1601190083', '1601190083', '1-110', 1);
INSERT INTO Asrama VALUES('1-110-1603190084', '1603190084', '1-110', 2);
INSERT INTO Asrama VALUES('A-112-1401190085', '1401190085', 'A-112', 3);
INSERT INTO Asrama VALUES('A-112-1201190086', '1201190086', 'A-112', 4);
INSERT INTO Asrama VALUES('A-113-1501190087', '1501190087', 'A-113', 1);
INSERT INTO Asrama VALUES('1-110-1702190088', '1702190088', '1-110', 3);
INSERT INTO Asrama VALUES('A-113-1702190089', '1702190089', 'A-113', 2);
INSERT INTO Asrama VALUES('A-113-1702190090', '1702190090', 'A-113', 3);
INSERT INTO Asrama VALUES('1-110-1401190091', '1401190091', '1-110', 4);
INSERT INTO Asrama VALUES('1-111-1703190092', '1703190092', '1-111', 1);
INSERT INTO Asrama VALUES('A-113-1703190093', '1703190093', 'A-113', 4);
INSERT INTO Asrama VALUES('A-114-1603190094', '1603190094', 'A-114', 1);
INSERT INTO Asrama VALUES('A-114-1704190095', '1704190095', 'A-114', 2);
INSERT INTO Asrama VALUES('1-111-1301190096', '1301190096', '1-111', 2);
INSERT INTO Asrama VALUES('1-111-1705190097', '1705190097', '1-111', 3);
INSERT INTO Asrama VALUES('1-111-1101190098', '1101190098', '1-111', 4);
INSERT INTO Asrama VALUES('1-112-1704190099', '1704190099', '1-112', 1);
INSERT INTO Asrama VALUES('A-114-1302190100', '1302190100', 'A-114', 3);