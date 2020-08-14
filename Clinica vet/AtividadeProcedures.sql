USE veterinario;
GO

CREATE PROCEDURE Busca
@CampoBusca VARCHAR(100)
AS
SELECT idPet, Nome
FROM pet
WHERE Nome = @CampoBusca

EXECUTE Busca 'Rex'