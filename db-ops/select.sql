SELECT 
    p.name AS product_name, 
    c.name AS category_name
FROM [MindboxLibDb].[dbo].[product] p 
LEFT JOIN [MindboxLibDb].[dbo].[product_category] pc ON pc.product_id = p.product_id 
LEFT JOIN [MindboxLibDb].[dbo].[category] c ON c.category_id = pc.category_id
