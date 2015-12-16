-- =============================================
-- Script Template
-- =============================================
SET IDENTITY_INSERT [dbo].[Diocese] ON

INSERT INTO Diocese(Id, Name, Description, Bishop, Foundation, Status)
VALUES(1,'Arquidiocese de Olinda e Recife', 'A Prelazia de Pernambuco foi criada em 15/07/1614 p ela Bula “Fasti noviorbis” do Papa Paulo V. O Papa Urbano VIII com a Bula “Romanus Pontifex” do dia 06/07/1624 a constituiu sufragânea da então Diocese de São Salvador da Bahia. O Papa Inocêncio XI, no dia 16/11/1676, pela Bula “Ad sacram Beati Petri sedem” a elevou como diocese, denominando-se Diocese de Olinda. Em 05/12/1910 foi elevada à Arquidiocese e Sede Metropolitana pelo Decreto da Sagrada Congregação Consistorial. Pela Bula “Cum urbs Recife” do Papa Bento XV de 26/07/1918, passou a denominar-se Arquidiocese de Olinda e Recife.', 
'Dom Fernando Saburido', CONVERT(date, '16140715'), 1)

SET IDENTITY_INSERT [dbo].[Diocese] OFF