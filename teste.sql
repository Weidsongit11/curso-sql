select cc.descricao, f.nome, cp.vencimento, cp. valor_total, cp.status

from centros_custo cc
inner join contas_pagar cp on cc.id_centro_custos = cp.id_centro_custos
inner join fornecedores f on cp.id_fornecedor = f.id_fornecedor
order by 1;