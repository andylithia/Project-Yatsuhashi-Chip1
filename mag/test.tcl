drc off
tech unlock *

select top cell

#
# flatten perimeter outside of PR boundary including power rings
#
box -42.88um 0 4um 3520um
flatten -dobox xor_target
box 2920um 0 2962.5um 3520um
flatten -dobox xor_target
box -42.88um -37.53um 2962.5um 0
flatten -dobox xor_target
box -42.88um 3520um 2962.5um 3557.21um
flatten -dobox xor_target
#
# load new cell and erase power straps from user_project_area
load xor_target
box values -42.88um 0 4um 3520um
erase metal5
box values 0 3520um 2920um 3557.21um
erase metal4
box values 2920um 0 2962.5um 3520um
erase metal5
box values 0 -37.53um 2920um 0
erase metal4
#
# write gds
#
