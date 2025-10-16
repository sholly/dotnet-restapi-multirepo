IF OBJECT_ID('TodoItems', 'U') IS NOT NULL
BEGIN
    INSERT INTO TodoItems (Name, IsComplete)
    VALUES ('Walk Dog', 0),
           ('Upgrade Openshift', 1)
END