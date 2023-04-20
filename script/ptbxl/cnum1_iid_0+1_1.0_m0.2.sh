python main.py \
    --task ptbxl_cnum1_iid_0+1 \
    --model inception1d_margin \
    --algorithm mm_ptbxl \
    --sample full \
    --aggregate other \
    --num_rounds 500 \
    --proportion 1.0 \
    --num_epochs 1 \
    --learning_rate 0.5 \
    --lr_scheduler 0 \
    --learning_rate_decay 1.0 \
    --batch_size 128 \
    --gpu 0 \
    --seed 1234 \
    --test_batch_size 128 \
    --contrastive_weight 1.0 \
    --temperature 0.0 \
    --margin 0.2