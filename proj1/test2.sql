/*%!-
  [script]
    - name: "test-two"
    - description: "this is test2.sql"
  [dev]
    - table1: "A.C.Table1"
    - table2: "A.C.Table2"
    - ref1: REF("test-three")
    - env: "dev"
-!%*/
select * from '{{.table1}}' union all '{{.table2}}' union all {{.ref1}}

{{if (eq .env "dev")}}
select top 10 * from dev
{{else}}
select top 10 * from not dev
{{end}}