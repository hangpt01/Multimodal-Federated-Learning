export PYTHONPATH='.'
export CUDA_VISIBLE_DEVICES='0'
python centralize_test/mhd.py \
    --lr 0.01 \
    --lr_scheduler_type by_step \
    --lr_decay_rate 0.9 \
    --step_size 2 \
    --batch_size 64 \
    --epochs 100 \
    --seed 1234 \
    --modalities sound trajectory