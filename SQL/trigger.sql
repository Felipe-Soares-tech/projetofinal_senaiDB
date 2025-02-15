DELIMITER $$

create trigger ESTOQUE
after update on produto
for each row
begin
if qtdEstoque