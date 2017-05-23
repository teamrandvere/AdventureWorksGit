SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- =============================================
-- Author:		Crandvere
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[uspGetContacts] 
	-- Add the parameters for the stored procedure here
	@LastName nvarchar(15) = NULL, 
	@FirstName nvarchar(10) = NULL
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT @LastName, @FirstName
END
GO
