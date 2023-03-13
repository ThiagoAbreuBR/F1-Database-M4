use f1;
ALTER TABLE result
ADD CONSTRAINT disputa FOREIGN KEY (constructorId) REFERENCES constructor(constructorId);