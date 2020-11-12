
--CREATE TRIGGER FOR GAMEWEEK SWITCH
CREATE TRIGGER [dbo].[gameweekSwitch] on [dbo].[Gameweek] 
FOR UPDATE
AS
if UPDATE(hasStarted)
BEGIN
DECLARE @previousGameweekId int , @newGameweekId int 
SELECT @previousGameweekId = gameweekId FROM INSERTED;
SET @newGameweekId = @previousGameweekId +1;
INSERT INTO Gameweek VALUES(@newGameweekId, 1,0);
UPDATE Gameweek set isCurrent=0 where gameweekId=@previousGameweekId;
END
GO

/*COMMANDS TO TEST THE TRIGGER - (run the following set of commands to test the trigger and reset changes after printing resultset)
Declare @gwId int
select @gwId= gameweekId from gameweek where isCurrent=1;
select * from Gameweek;
update Gameweek set hasStarted=1 where gameweekId=@gwId;
select * from Gameweek;*/

/* Commands to drop the trigger 
IF OBJECT_ID ('gameweekSwitch', 'TR') IS NOT NULL  
   DROP TRIGGER gameweekSwitch;  
--*/