select Continent as 'Continente', max(SurfaceArea) as 'Área do maior país'
from country
group by Continent;
