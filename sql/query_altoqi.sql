SELECT 
    c.ClienteID,
    c.Nome,
    c.Email,
    COUNT(p.PedidoID) AS TotalComprasUltimoAno
FROM Clientes AS c
INNER JOIN Pedidos AS p ON c.ClienteID = p.ClienteID
WHERE 
    p.DataPedido >= DATEADD(YEAR, -1, GETDATE())
    AND c.ClienteID NOT IN (
        SELECT DISTINCT ClienteID
        FROM Pedidos
        WHERE DataPedido >= DATEADD(MONTH, -1, GETDATE())
    )
GROUP BY 
    c.ClienteID, c.Nome, c.Email
HAVING 
    COUNT(p.PedidoID) > 5
ORDER BY 
    TotalComprasUltimoAno DESC;
