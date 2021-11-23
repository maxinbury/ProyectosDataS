--seleccion de datos que se usaran.

select *
from portfolioNPL.dbo.delito_estupefacientes
order by 3,4

--Delitos sobre estupefacientes en corrientes
select indice_tiempo, corrientes, total_arg
from portfolioNPL..delito_estupefacientes

--porcentajes de delitos sobre estupefacientes en Corrientes
select indice_tiempo, corrientes, total_arg, (corrientes/total_arg)*100
from portfolioNPL..delito_estupefacientes
