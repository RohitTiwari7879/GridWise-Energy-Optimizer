select * from consumption;

select replace(Date,2023,2026) as Upddated_date from consumption
where year(Date) = 2023;

delete from consumption
where year(Date) > 2023;

select * from pricing_raw;

select MCP_Rs_MWh, Round((MCP_Rs_MWh)/1000,2) as MCP_Rs_KWh from pricing_raw;
