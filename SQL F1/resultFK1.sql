use f1;
ALTER TABLE result
ADD CONSTRAINT participam  FOREIGN KEY (raceId) REFERENCES race(raceId);