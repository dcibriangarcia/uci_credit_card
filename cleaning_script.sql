create table clean_data as
	select 
	cast(LIMIT_BAL as real) as limit_bal,
	cast(SEX as real) as gender,
	-- Agrupamos los grupos del 4 al 6
	case 
		when 
			EDUCATION &gt;= 4 or EDUCATION = 0 
			then 4 
		else EDUCATION
		end as education,
	cast(MARRIAGE as real) as marriage, 
	cast(AGE as real) as age, 
	
	cast(PAY_0 as real) as pay_0,
	cast(BILL_AMT1 as real) as bill_amt1,
	(BILL_AMT1 + BILL_AMT2 + BILL_AMT3 + BILL_AMT4 + BILL_AMT5 + BILL_AMT6) / 6.0 as avg_bill,
	cast(PAY_AMT1 as real) as pay_amt1, 
	cast("default.payment.next.month" as real) as payment
	from UCI_Credit_Card;
