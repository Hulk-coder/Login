﻿CREATE  PROCEDURE Validate_User  (    @Email nvarchar(50),      @Password nvarchar(50) )    as    Begin    Select * From Form Where Email=@Email And Password=@Password    End