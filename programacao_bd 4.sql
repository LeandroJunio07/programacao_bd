-- 2.4 Carga de dados
INSERT INTO medicoes_experimento (repeticao, valor_medido, sujeito) VALUES
(1, 12.3454, 'A'),
(2, 12.2354, 'А'),
(3, 13.1354, 'А'),
(4, 12.1767, 'A')，
(5, 11.2827, 'A'),
(6, 12.3849, 'A'),
(1, 13.3454, 'B'),
(2, 13.2354, 'B'),
(3, 14.1454, 'B'),
(4, 13.1567, 'B'),
(5, 12.2627, 'B'),
(6, 13.5649, 'B');
-- 2.5 Consultando registros da tabela
select * from medicoes_experimento;
-- 2.6 Consultando registros agrupados com função de agregação
SELECT sujeito, AVG(valor_medido) FROM medicoes_experimento GROUP BY sujeito;
