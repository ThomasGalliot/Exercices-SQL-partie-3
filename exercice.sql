--exercice1
ALTER TABLE webDeveloppement.languages
    ADD versions VARCHAR(100);

--exercice2
ALTER TABLE webDeveloppement.frameworks
    ADD version INT;

--exercice3
ALTER TABLE webDeveloppement.languages
    CHANGE versions version VARCHAR(100);

--exercice4
ALTER TABLE webDeveloppement.frameworks
    CHANGE name framework VARCHAR(100);

--exercice5
ALTER TABLE webDeveloppement.frameworks
    MODIFY version VARCHAR(10);

--TP
ALTER TABLE codex.clients
    DROP secondPhoneNumber;

ALTER TABLE codex.clients
    CHANGE firstPhoneNumber phoneNumber INT;

ALTER TABLE codex.clients
    MODIFY phoneNumber VARCHAR(10);

ALTER TABLE codex.clients
    ADD zipCode VARCHAR(100),
    ADD city VARCHAR(100);
