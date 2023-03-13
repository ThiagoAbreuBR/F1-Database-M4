use f1;
ALTER TABLE result
ADD CONSTRAINT gp  FOREIGN KEY (raceId) REFERENCES race(circuitId);