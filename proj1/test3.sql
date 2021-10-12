/*
  [sqlmbegin]
  [script]
    - description: "this is test 3"
  [dev]
    - table1: "A.B.test3"
  [sqlmend]
*/
select top 10 * from {{.table1}}