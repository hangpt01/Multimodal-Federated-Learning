python generate_fedtask.py \
    --benchmark mhd_classification \
    --dist 0 \
    --skew 0.0 \
    --num_clients 20 \
    --seed 0 \
    --percentages 0.0 0.0

python main.py \
    --task mhd_classification_cnum20_dist0_skew0_seed0_image+sound_0+0+20 \
    --model mm_separate \
    --algorithm mm_mhd_fedavg_separate \
    --sample uniform \
    --aggregate weighted_scale \
    --num_rounds 500 \
    --proportion 1.0 \
    --num_epochs 2 \
    --learning_rate 0.05 \
    --batch_size 64 \
    --gpu 0 \
    --seed 1234 \
    --test_batch_size 64