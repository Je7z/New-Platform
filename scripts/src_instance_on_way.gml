bbox_on_way = 0;
inst_on_way = instance_place(x,y + sign(vyNew), par_through);

with(inst_on_way) {
    other.bbox_on_way = bbox_top;
}
