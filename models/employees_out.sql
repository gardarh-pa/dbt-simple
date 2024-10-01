with final as (

    select
        empid,
        salary * 2

    from {{ schema }}.employees

)

select * from final
