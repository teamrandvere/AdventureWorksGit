SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
--SET QUOTED_IDENTIFIER ON|OFF
--SET ANSI_NULLS ON|OFF
--GO

CREATE PROCEDURE [dbo].[uspGetContacts]
-- @parameter_name AS scalar_data_type ( = default_value ), ...
-- WITH ENCRYPTION, RECOMPILE, EXECUTE AS CALLER|SELF|OWNER| 'user_name'

AS
    BEGIN

        SET NOCOUNT ON;
        SELECT FirstName PersonType ,
               PersonType 
               
        FROM   Person.Person;
    END;
GO
