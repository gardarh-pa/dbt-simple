with final as (

    select
        empid,
        salary * 2

    from {{ source('postgres_rds_postgres_rds_public','employees') }}

)

select * from final
