# Security Policy

## Supported versions

This is a research repository. Only the `main` branch is maintained.

## Reporting a vulnerability

Please **do not** open a public issue for security problems. Instead, report
privately via GitHub's
[Security Advisories](https://github.com/rzc156/near-zero-headroom/security/advisories/new)
or email **rzc156@users.noreply.github.com**.

We aim to acknowledge reports within 72 hours.

## Scope

Typical issues in this codebase: deserialization of untrusted checkpoints
(`torch.load`), unsafe `pickle` usage in dataset pipelines, and credential
leakage in training logs (e.g., W&B). When reporting, include a minimal
reproduction and the affected script.
