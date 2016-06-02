- dashboard: visitor_dashboard
  title: Visitor Dashboard
  layout: tile
  tile_size: 100

#  filters:

  elements:

  - name: Visitor
    title: 'Visitor'
    type: looker_column
    model: visitor_model
    explore: visitors
    dimensions: [visitors.cross_date, visitors.store_id]
    pivots: [visitors.store_id]
    measures: [visitors.count]
    filters:
      visitors.cross_date: 2016/02/01 to 2016/02/08
    sorts: [visitors.cross_date, visitors.store_id]
    limit: 500
    column_limit: 50
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    show_null_labels: false
