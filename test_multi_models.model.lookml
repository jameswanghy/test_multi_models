- connection: looker_dev

- include: "*.view.lookml"       # include all the views
- include: "dwell_dashboard.dashboard.lookml"  # include all the dashboards

- explore: appliances
#   joins:
#     - join: regions
#       type: left_outer 
#       sql_on: ${appliances.region_id} = ${regions.id}
#       relationship: many_to_one

- explore: dwells

# - explore: visitors

# - explore: accounts

# - explore: agegroups

# - explore: analyticsensor

# - explore: analyticsensordatamapping

# - explore: analyticsensorfilereport

# - explore: analyticsensorfilereport_name

# - explore: analyticslov

# - explore: calendar

# - explore: calendar1

# - explore: categories

# - explore: channels

# - explore: connections

# - explore: countermappings

# - explore: counters
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${counters.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: dashboards

# - explore: datafetchings

# - explore: datafileresults

# - explore: datafilestatus

# - explore: dataserializations

# - explore: demo2
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${demo2.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: demographics
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${demographics.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: dtest
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${dtest.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: dwells
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${dwells.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: eeworkingtime
#   joins:
#     - join: employee
#       type: left_outer 
#       sql_on: ${eeworkingtime.employee_id} = ${employee.id}
#       relationship: many_to_one


# - explore: emailsetting

# - explore: employee

# - explore: externalvisitorcountermapping
#   joins:
#     - join: externalvisitorcountersetting
#       type: left_outer 
#       sql_on: ${externalvisitorcountermapping.externalvisitorcountersettingid} = ${externalvisitorcountersetting.id}
#       relationship: many_to_one

#     - join: channels
#       type: left_outer 
#       sql_on: ${externalvisitorcountermapping.channelid} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: externalvisitorcountersetting

# - explore: gendergroupview

# - explore: genders

# - explore: heatmap
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${heatmap.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: heatmapbackground
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${heatmapbackground.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: internalvisitorcountermapping
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${internalvisitorcountermapping.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: internalvisitorcountersetting

# - explore: james
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${james.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: jamesp
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${jamesp.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: mappings

# - explore: motion
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${motion.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: posdata
#   joins:
#     - join: transactions
#       type: left_outer 
#       sql_on: ${posdata.transactionid} = ${transactions.id}
#       relationship: many_to_one

#     - join: posdatafile
#       type: left_outer 
#       sql_on: ${posdata.posdatafileid} = ${posdatafile.id}
#       relationship: many_to_one

#     - join: channels
#       type: left_outer 
#       sql_on: ${transactions.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: posdatafile

# - explore: posdataformat

# - explore: postedfiles

# - explore: queues
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${queues.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: regions

# - explore: reports

# - explore: reports_copy

# - explore: results

# - explore: sensorchannels
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${sensorchannels.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: settings

# - explore: shoppings

# - explore: shoppingtime

# - explore: staffs

# - explore: syncstatus

# - explore: transactionitems

# - explore: transactions
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${transactions.channel_id} = ${channels.channel_id}
#       relationship: many_to_one


# - explore: transportdata

# - explore: visitors
#   joins:
#     - join: channels
#       type: left_outer 
#       sql_on: ${visitors.channel_id} = ${channels.channel_id}
#       relationship: many_to_one

#     - join: counters
#       type: left_outer 
#       sql_on: ${visitors.counter_id} = ${counters.id}
#       relationship: many_to_one


