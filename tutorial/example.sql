/*
  [sqlmbegin]
  [script]
    - description: "updates a, b and C in d"
  [dev]
    - table1: "project1"
  [prod]
    - table1: "project1"
  [sqlmend]
*/

{{if )}}
select name, name_type from {{.table1}}
{{else}}
select name null as name_type from {{.table1}}


