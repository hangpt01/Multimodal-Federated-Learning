python main.py \
    --task ptbxl_cnum100_non_iid_0+100 \
    --model inception1d_kl \
    --algorithm mm_ptbxl_kl \
    --sample uniform \
    --aggregate other \
    --num_rounds 500 \
    --proportion 0.3 \
    --num_epochs 2 \
    --learning_rate 0.5 \
    --lr_scheduler 0 \
    --learning_rate_decay 1.0 \
    --batch_size 128 \
    --gpu 1 \
    --seed 1234 \
    --test_batch_size 128 \
    --contrastive_weight 0.0 \
    --temperature 0.0 \
    --margin 0.0 \
    --kl_weight 0.1