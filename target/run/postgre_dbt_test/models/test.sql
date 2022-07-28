
  create view "postgres"."public"."test__dbt_tmp" as (
    select * from "public"."Account"
  );