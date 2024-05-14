insert into Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma)
values ('As Cronicas de Nárnia','C.S. Lewis','1950','true','Fantasia', '978-0064471190', 'HarperCollins', '768' , 'Francês');

update Livros 
set disponivel = false
where ano_publicacao = '1900';

update Livros
set editora = 'Plume Books'
where  titulo = '1984';

delete from livros
where idioma = 'frances';

select min(600)
from livros 
where quantidade_paginas;

select avg(categoria)
from livros
where categoria
group by categorias;


select titulo
from livros
where titulo
limit 5;

select avg(quantidade_paginas)
from livros
where quantidade_paginas;

select ano_publicacao
from livros
order by ano_publicacao asc;

select titulo
from livros 
where titulo like 'S%' and  ano_publicacao between 1970 and 1990;