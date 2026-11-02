scoreboard players add @s compute_circle 1
data modify storage compute_circle:out circle.x set compute default float compute_circle:circle_x
data modify storage compute_circle:out circle.y set compute default float compute_circle:circle_y
data modify storage compute_circle:out circle.vmid set compute default float compute_circle:circle_vmid
data modify storage compute_circle:out circle.vlen set compute default float compute_circle:circle_vlen
data modify storage compute_circle:out circle.voff set compute default float compute_circle:circle_voff
data modify storage compute_circle:out circle.hmid set compute default float compute_circle:circle_hmid
data modify storage compute_circle:out circle.hlen set compute default float compute_circle:circle_hlen
data modify storage compute_circle:out circle.hoff set compute default float compute_circle:circle_hoff
function compute_circle:circle/draw with storage compute_circle:out circle
data modify entity @n[type=block_display,tag=compute_circle_guide_v,distance=..12] transformation.scale[1] set from storage compute_circle:out circle.vlen
data modify entity @n[type=block_display,tag=compute_circle_guide_v,distance=..12] transformation.translation[1] set from storage compute_circle:out circle.voff
data modify entity @n[type=block_display,tag=compute_circle_guide_h,distance=..12] transformation.scale[0] set from storage compute_circle:out circle.hlen
data modify entity @n[type=block_display,tag=compute_circle_guide_h,distance=..12] transformation.translation[0] set from storage compute_circle:out circle.hoff
