bbox_on_ladder = 0;
inst_on_ladder = instance_place(x,y + sign(vyNew), obj_ladder_climb);

with(inst_on_ladder) {
    other.bbox_on_ladder = bbox_top;
}
