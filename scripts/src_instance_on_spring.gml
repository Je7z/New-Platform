bbox_on_spring = 0;
inst_on_spring = instance_place(x,y + sign(vyNew), par_spring);

with(inst_on_spring) {
    other.bbox_on_spring = bbox_top;
}
