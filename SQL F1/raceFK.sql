use f1;
ALTER TABLE race
ADD CONSTRAINT realizada  FOREIGN KEY (circuitId) REFERENCES circuit(circuitId);