$tp @n[type=block_display,tag=compute_circle_dot_cos,distance=..12] ^$(x) ^4 ^
$tp @n[type=block_display,tag=compute_circle_dot_sin,distance=..12] ^-4 ^$(y) ^
$tp @n[type=block_display,tag=compute_circle_dot_point,distance=..12] ^$(x) ^$(y) ^
$tp @n[type=block_display,tag=compute_circle_guide_v,distance=..12] ^$(x) ^$(vmid) ^
$tp @n[type=block_display,tag=compute_circle_guide_h,distance=..12] ^$(hmid) ^$(y) ^
$particle end_rod ^$(x) ^$(y) ^ 0 0 0 0 1 force
