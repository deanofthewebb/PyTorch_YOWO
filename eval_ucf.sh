python eval.py \
        --cuda \
        -d ucf24 \
        -v yowo-d19 \
        -bs 8 \
        -size 224 \
        --gt_folder evaluator/groundtruth_ucf_jhmdb/groundtruth_ucf/ \
        # --dt_folder results/ucf_detections/detections_1/ \
        # --save_path results/ \
        # --redo \
        # --cal_mAP \