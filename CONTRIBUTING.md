# Contributing

Thanks for your interest in this project! This is a research repository; the
release of the code, experiments and results is planned **after the manuscript
is accepted**.

## Ways to contribute (now)

- 🐛 **Bug reports / build issues** — use the
  [bug report template](.github/ISSUE_TEMPLATE/bug_report.yml).
- 💡 **Questions & ideas** — open an issue or start a discussion.
- 📝 **Docs** — corrections to the project scaffold and README are welcome.

## Ways to contribute (after the release)

- 🔬 **Replications** — running the released pipeline on another policy or
  benchmark is the most valuable contribution.
- 🧪 Improvements to the released methods, tooling and documentation.

## Development setup (reference)

```bash
conda create -n embodied python=3.12 -y
conda activate embodied
pip install -r requirements.txt
export MUJOCO_GL=egl SDL_VIDEODRIVER=dummy
```

## Pull requests

1. Open an issue first for anything beyond a trivial fix.
2. Keep changes focused; one logical change per PR.
3. For code, follow the existing style (ruff-clean, type hints where practical).
4. Update `CHANGELOG.md` for user-visible changes.

## Code of conduct

By participating you agree to abide by our
[Code of Conduct](CODE_OF_CONDUCT.md).
