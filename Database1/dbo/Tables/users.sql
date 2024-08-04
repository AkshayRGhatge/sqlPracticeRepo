CREATE TABLE [dbo].[users] (
    [userid]       INT          IDENTITY (1, 1) NOT NULL,
    [name]         VARCHAR (50) NULL,
    [email]        VARCHAR (50) NULL,
    [city]         VARCHAR (50) NULL,
    [identitycode] VARCHAR (50) NULL,
    [phoneNum] NCHAR(10) NULL, 
    CONSTRAINT [PK_users] PRIMARY KEY CLUSTERED ([userid] ASC)
);

