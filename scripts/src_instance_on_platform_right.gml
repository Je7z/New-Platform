bbox_on_platform_right = 0;
inst_on_platform_right = instance_place(x,y + sign(vyNew), par_platform_right);

with(inst_on_platform_right) {
    other.bbox_on_platform_right = bbox_top;
}
