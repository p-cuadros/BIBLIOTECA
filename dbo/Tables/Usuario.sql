CREATE TABLE [dbo].[Usuario] (
    [CodigoUsuario] INT         NOT NULL,
    [nombreusuario] VARCHAR (1) NULL,
    CONSTRAINT [usuario_pk] PRIMARY KEY CLUSTERED ([CodigoUsuario] ASC)
);

