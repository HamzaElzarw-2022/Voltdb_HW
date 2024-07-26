
CREATE TABLE SUBSCRIBER (
    SUBSC_ID INTEGER NOT NULL,
    SUBSC_NAME VARCHAR(100),
    SUBSC_SURNAME VARCHAR(100),
    MSISDN VARCHAR(100),
    TARIFF_ID INTEGER,
    START_DATE TIMESTAMP,
    PRIMARY KEY (SUBSC_ID)
);

CREATE PROCEDURE getAllCustomers AS
    SELECT * FROM SUBSCRIBER;

   
   
  
CREATE PROCEDURE getCustomerById AS
    SELECT * FROM SUBSCRIBER WHERE SUBSC_ID=?;


INSERT INTO SUBSCRIBER (SUBSC_ID, SUBSC_NAME, SUBSC_SURNAME, MSISDN, TARIFF_ID, START_DATE) VALUES
(1, 'John', 'Doe', '1234567890', 1, '2024-01-01 10:00:00');

INSERT INTO SUBSCRIBER (SUBSC_ID, SUBSC_NAME, SUBSC_SURNAME, MSISDN, TARIFF_ID, START_DATE) VALUES
(2, 'Jane', 'Smith', '0987654321', 2, '2024-02-01 11:00:00');

INSERT INTO SUBSCRIBER (SUBSC_ID, SUBSC_NAME, SUBSC_SURNAME, MSISDN, TARIFF_ID, START_DATE) VALUES
(3, 'Alice', 'Johnson', '5551234567', 3, '2024-03-01 12:00:00');

INSERT INTO SUBSCRIBER (SUBSC_ID, SUBSC_NAME, SUBSC_SURNAME, MSISDN, TARIFF_ID, START_DATE) VALUES
(4, 'Bob', 'Williams', '4449876543', 4, '2024-04-01 13:00:00');

INSERT INTO SUBSCRIBER (SUBSC_ID, SUBSC_NAME, SUBSC_SURNAME, MSISDN, TARIFF_ID, START_DATE) VALUES
(5, 'Charlie', 'Brown', '3336547890', 5, '2024-05-01 14:00:00');

INSERT INTO SUBSCRIBER (SUBSC_ID, SUBSC_NAME, SUBSC_SURNAME, MSISDN, TARIFF_ID, START_DATE) VALUES
(6, 'Dave', 'Jones', '2221230987', 6, '2024-06-01 15:00:00');

INSERT INTO SUBSCRIBER (SUBSC_ID, SUBSC_NAME, SUBSC_SURNAME, MSISDN, TARIFF_ID, START_DATE) VALUES
(7, 'Eve', 'Miller', '1110987654', 7, '2024-07-01 16:00:00');

INSERT INTO SUBSCRIBER (SUBSC_ID, SUBSC_NAME, SUBSC_SURNAME, MSISDN, TARIFF_ID, START_DATE) VALUES
(8, 'Frank', 'Davis', '6667890123', 8, '2024-08-01 17:00:00');

INSERT INTO SUBSCRIBER (SUBSC_ID, SUBSC_NAME, SUBSC_SURNAME, MSISDN, TARIFF_ID, START_DATE) VALUES
(9, 'Grace', 'Martinez', '7774561230', 9, '2024-09-01 18:00:00');

INSERT INTO SUBSCRIBER (SUBSC_ID, SUBSC_NAME, SUBSC_SURNAME, MSISDN, TARIFF_ID, START_DATE) VALUES
(10, 'Hannah', 'Garcia', '8883216540', 10, '2024-10-01 19:00:00');


