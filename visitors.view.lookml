- view: visitors
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.Id

  - dimension: category_id
    type: number
    sql: ${TABLE}.CategoryId

  - dimension: channel_id
    type: number
    # hidden: true
    sql: ${TABLE}.ChannelId

  - dimension: counter_id
    type: number
    # hidden: true
    sql: ${TABLE}.CounterId

  - dimension: counter_mapping_id_30_60
    type: number
    sql: ${TABLE}.CounterMappingId_30_60

  - dimension: counter_mapping_id_30_90
    type: number
    sql: ${TABLE}.CounterMappingId_30_90

  - dimension: counter_mapping_id_45_75
    type: number
    sql: ${TABLE}.CounterMappingId_45_75

  - dimension: counter_mapping_id_60_90
    type: number
    sql: ${TABLE}.CounterMappingId_60_90

  - dimension: cross_count
    type: number
    sql: ${TABLE}.CrossCount

  - dimension_group: cross
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CrossTime

  - dimension: pass_through_mark_30_60
    type: string
    sql: ${TABLE}.PassThroughMark_30_60

  - dimension: pass_through_mark_30_90
    type: string
    sql: ${TABLE}.PassThroughMark_30_90

  - dimension: pass_through_mark_45_75
    type: string
    sql: ${TABLE}.PassThroughMark_45_75

  - dimension: pass_through_mark_60_90
    type: string
    sql: ${TABLE}.PassThroughMark_60_90

  - dimension: shape
    type: string
    sql: ${TABLE}.Shape

  - dimension: source_id
    type: number
    sql: ${TABLE}.SourceId

  - dimension: store_id
    type: number
    sql: ${TABLE}.StoreId

  - dimension: vendor_source_id
    type: number
    sql: ${TABLE}.VendorSourceId

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - id
    - channels.name
    - channels.channel_id
    - channels.channel_name
    - counters.id
    - counters.name

