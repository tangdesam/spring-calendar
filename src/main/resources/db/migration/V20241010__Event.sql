CREATE TABLE event (
    id VARCHAR(36) PRIMARY KEY,
    title VARCHAR(100),
    start TIMESTAMP,
    "end" TIMESTAMP
);

INSERT INTO event VALUES('f19f048c-475c-431b-98d8-5dde51822496', 'Morning briefing', '2024-10-10 10:00:00', '2024-10-10 11:00:00');
INSERT INTO event VALUES('71bf4bc3-7f33-4a32-9a9a-0c18cfec52b6', 'Lunch', '2024-10-10 12:00:00', '2024-10-10 13:00:00');
INSERT INTO event VALUES('58452fdc-e02f-4ec8-a18c-4ef1337b81ec', 'Lunch with boss', '2024-10-15 12:00:00', '2024-10-15 13:00:00');
