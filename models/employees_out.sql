with final as (

    select
        empid,
        salary * 2

    from {{ source('postgres_rds','employees') }}

)

select * from final
