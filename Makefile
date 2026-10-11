.PHONY: help env check lint clean

help:  ## Show this help
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-12s\033[0m %s\n", $$1, $$2}'

env:  ## Create the reference conda environment
	conda create -n embodied python=3.12 -y
	@echo "Run: conda activate embodied && pip install -r requirements.txt"

check:  ## Environment / GPU sanity check
	python -c "import torch; print('torch', torch.__version__); print('cuda', torch.cuda.is_available()); print('gpu', torch.cuda.get_device_name(0) if torch.cuda.is_available() else 'none')"
	@echo "For LIBERO: export MUJOCO_GL=egl SDL_VIDEODRIVER=dummy"

lint:  ## Lint the source tree (once released)
	-ruff check src experiments

clean:  ## Remove Python caches
	find . -type d -name __pycache__ -prune -exec rm -rf {} +
	rm -rf .ruff_cache .pytest_cache
