mysql> select * from training1.users where height >= 160 order by weight asc;
<WHERE 条件式 ORDER BY カラム名 並び替え条件でWhereの条件式を満たしたデータを、並び替え条件に従って並び替えれる。>
+------+------+------+--------+------------------------+---------------+--------+--------+
| id   | name | age  | gender | email                  | tel           | height | weight |
+------+------+------+--------+------------------------+---------------+--------+--------+
| 1005 | ???  |   50 | ?      | momoko.samurai@eee.com | 08-3333-3333  |    167 |     58 |

| 1001 | ???? |   18 | ?      | taro.yamada@aaa.com    | 03-1111-1111  |    170 |     61 |
| 1004 | ???? |   47 | ?      | saburo.sato@ddd.com    | 080-9876-5432 |    193 |     76 |
| 1003 | ???? |   32 | ?      | jiro.tanaka@ccc.com    | 05-2222-2222  |    182 |     89 |
+------+------+------+--------+------------------------+---------------+--------+--------+
4 rows in set (0.00 sec)