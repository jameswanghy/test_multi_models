- view: dwells
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.Id

  - dimension_group: begin
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.BeginTime

  - dimension: channel_id
    type: number
    # hidden: true
    sql: ${TABLE}.ChannelId

  - dimension_group: end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.EndTime

  - dimension: source_id
    type: number
    sql: ${TABLE}.SourceId

  - dimension: store_id
    type: number
    sql: ${TABLE}.StoreId

  - dimension: zone
    type: string
    sql: ${TABLE}.Zone

  - measure: count
    type: count
    drill_fields: [id, channels.name, channels.channel_id, channels.channel_name]

