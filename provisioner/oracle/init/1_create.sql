/* ユーザー作成 */
CREATE USER demo IDENTIFIED BY "passwd";
/* 権限付与 */
GRANT create session,create table,create view,create sequence,create trigger,create synonym,unlimited tablespace to demo;
