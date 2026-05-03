llama-server \
  -hf unsloth/Qwen3.6-27B-GGUF:UD-Q6_K_XL \
  -c 32768
  --temp 0.6 \
  --top-p 0.95 \
  --top-k 20 \
  --min_p 0.0 \
  --repeat-penalty 1.00 \
  --presence-penalty 0.00 \
  --chat-template-kwargs '{"preserve_thinking": true}' \
  --jinja
  --port 8080

  # -c 131072 \
  # -n 32768 \
  # --no-context-shift \

  # --batch-size 4096 \
  # --ubatch-size 4096
