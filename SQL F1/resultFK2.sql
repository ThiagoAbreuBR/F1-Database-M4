use f1;
ALTER TABLE result
ADD CONSTRAINT gp FOREIGN KEY (driverId) REFERENCES driver(driverId);