  
  {%- for i in range(1, 10) %}
      create or replace table  DBT_TEST_DAOE.DBT_TEST.Daniel{{ i }}  
      (column1 varchar(19)
    ,column2 varchar(19)
    ,column3 varchar(19))
   {%- if not loop.last -%}
         ;
    {% endif -%}
      
  
  {%- endfor %}
