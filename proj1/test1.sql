/*

	[sqlmbegin]
	[script] 
		- description: "updates a,b and c in d" 
	[dev] 
		- out_table: "A.B.Table1"  
		- out_table_2: "A.B.Table2"  
	[prod] 
		- out_table: "A.B.Table3"  
		- out_table_2: "A.B.Table4"  
	[int] 
		- out_table: "A.B.Table5"  
		- out_table_2: "A.B.Table6"  
	[local] 
		- out_table: "A.B.Table7"  
		- out_table_2: "A.B.Table8"  
	[sqlmend]

*/
/*updates23ff jamie*/
'{a.b.c_1}'
{{if .a_b_c_1}} 
	select 2 from dff
{{end}}
select * from '{{.out_table}}' union all '{{.out_table_2}}'