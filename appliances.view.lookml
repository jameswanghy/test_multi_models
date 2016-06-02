- view: appliances
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.Id

  - dimension: ip
    type: string
    sql: ${TABLE}.IP

  - dimension: name
    type: string
    sql: ${TABLE}.Name

  - dimension: region_id
    type: number
    # hidden: true
    sql: ${TABLE}.RegionId

  - dimension: source_id
    type: number
    sql: ${TABLE}.SourceId

  - dimension: store_id
    type: number
    sql: ${TABLE}.StoreId

  - dimension: time_zone_name
    type: string
    sql: ${TABLE}.TimeZoneName

  - dimension: type
    type: number
    sql: ${TABLE}.Type

  - measure: count
    type: count
    drill_fields: [id, name, time_zone_name, regions.id, regions.name]

