# Rick-o - Self-hosted AI Coding Agent

**A practical self-hosted alternative to exe.dev's Shelley, renamed 'Rick-o'.**

## What it does
- Web-based multi-model coding agent with shell/tools
- Supports OpenAI, Anthropic, Grok, Ollama, etc.
- Docker for instant run
- Admin UI for keys & providers
- Lightweight 'instances' via Docker

## Quick Deploy
```bash
git clone https://github.com/XtraveNation/HeHeHE.git rick-o
cd rick-o
docker compose up --build -d
```

UI: http://localhost:9000
Admin: http://localhost:9001

See `DEPLOY.md` for details.

**Note**: This is a starter. For full Shelley code, clone https://github.com/boldsoftware/shelley and apply renames (s/Shelley/Rick-o/g, update ports/config). Extend with your needs.
