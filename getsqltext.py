SELECT   
    'TIMS MBF' as source_code,
    rp.roster_plant_id,
    rp.roster_date,
    sh.shift_code,
    rp.day_type_code,
    rp.depart_date,
    rp.employee_id,
    CASE
        WHEN rp.employee_id < 0 THEN NULL
        else e.employee_code
        END                         AS employee_code,
    p.plant_code,
    rp.trip,
    rp.route_code,
    CAST(rp.depart_time AS VARCHAR) AS trip_depart,
    CAST(rp.arrive_time AS VARCHAR) as trip_arrive,
    bu.bus_unit_desc,
    bu.depot_code,
    rp.depart_place,
    rp.line_number,
    rp.arrive_place,
    rp.trip_start_flag,
    CASE
        WHEN arrive_date < depart_date THEN depart_date + interval '1' day
        when arrive_date < depart_date and arrive_time < depart_time then arrive_date + interval '1' day
        ELSE arrive_date
        END                         AS arrive_date,
    p.rego_number AS rego
FROM roster_plant rp
LEFT JOIN plant p on p.company_id = rp.company_id and p.plant_id = rp.plant_id
LEFT JOIN employeepersonall e on e.company_id = rp.company_id and e.employee_id = rp.employee_id
LEFT JOIN shift_hdr sh ON sh.shift_hdr_id = rp.source_hdr_id and sh.company_id = rp.company_id
left join bus_unit bu on bu.bus_unit_code = rp.bus_unit_code and bu.company_id = rp.company_id
WHERE cast(rp.roster_date as date) BETWEEN  '2022-01-31' and cast(now() as date)
AND trip_start_flag = 'Yes'
AND rp.employee_id > 0
AND (rp.day_type_code IN (SELECT dt.day_type_code FROM day_type dt WHERE dt.work_day_flag = 'Yes') 
AND   rp.day_type_code != 'ANL')
AND rp.day_type_code not like 'TRN%'
ORDER BY sh.shift_code, rp.depart_time
