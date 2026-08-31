---
advisor: Nate Herk
slug: nate-herk
also_known_as: Nate Herk | AI Automation (YouTube)
card_id: NH
domains: [ai-implementation, aios, ai-agency-model, agent-architecture, impact-pricing]
relevance: ai-offer-only
confidence: DOCTRINE-MEDIUM   # grounded public YouTube + own-distilled model reference; some setup detail is product-versioned and dates fast
corpus_pointer: (raw corpus not included in this distribution)
sources_count: 5
last_distilled: 2026-06-15
---

# Nate Herk — doctrine card

## Use this card for
Two things, both **ai-offer-only**:
1. **The AI-implementation business model** — what business to actually build on top of AI: how to
   position it (not as an "automation agency"), who to sell to, the value ladder, how to price against
   impact, and the two-call motion.
2. **How to set up the AI operating system itself** — the operating-system design a Claude Code–based
   agent runs on: the Four Cs, the Five Pillars, the levels-of-Claude ladder up to L5 Architect
   (routines, hooks, channels, headless), and subagent design. This is the build doctrine, not the
   offer.

**Pair with Cameron England for the offer.** NH owns the *diagnostic-first, business-case-before-build,
impact-pricing* spine; Cameron owns the *productized-install + content/proof engine* spine — the two
spines compose well for an AI-installation offer, so when the question is offer shape, load this card
alongside `cameron-england.md`. NH alone answers "what business and how do I price it."

**Defer to Hormozi/Cole** for the underlying economics and packaging: value-equation math, Core-Four
lead gen, money-model/payback, and offer-packaging/positioning craft still come from those cards. NH
is the *AI-lane overlay* on top of that general business doctrine, plus the only card that owns the
technical OS build.

---

## Core doctrine — the AI business model

- **Full-stack AI transformation, not an "automation agency."** The defensible category is installing
  an AI operating layer into the parts of a business where the economics justify it — discovery, ROI
  analysis, architecture, build, deployment, maintenance, and (selectively) value-aligned partnership.
  Position as an AI *implementation/transformation partner*, never "we build bots / custom AI dev /
  five fixed agents for everyone."

- **Development trends toward zero; value moves up- and down-stream.** As models and tooling improve,
  ordinary operators can prototype builds themselves, so the raw act of building automations stops
  being defensible. The sellable value shifts *upstream* (strategy, business-case selection,
  current-state mapping, ROI, process redesign, architecture) and *downstream* (production QA,
  deployment, monitoring, change management, training, governance, ongoing optimization). Sell the
  diagnosis and the trust, not the code.

- **Diagnose → business-case → build → managed department.** The motion in order:
  (1) diagnose the highest-value bottlenecks and leaks; (2) build the *business case* before building
  anything — what outcome is produced now, what it costs now, what systems/data/decisions produce it,
  what it would look like rebuilt from first principles with AI, which KPI proves success, and how that
  KPI hits the P&L; (3) build the highest-ROI systems first; (4) run a managed AI department /
  optimization retainer to maintain, improve, and expand. Never build "AI things" before the P&L
  through-line is named.

- **ICP = systemized mid-market with KPIs, data, and volume.** Best customers already have business
  logic to convert into an AI system: existing workflow volume, SOPs/decision trees/admin or offshore
  teams, a clear KPI and baseline, a through-line to revenue/refunds/speed-to-lead/labor/throughput/
  conversion/error-rate, and enough revenue or headcount that the implementation cost feels small vs
  upside. Poor fit: passion-project AI ideas, "it'd be cool if…" features, no measurable KPI, no
  baseline to beat, or a workflow that would collapse entirely rather than take a bolt-on system.
  Not tiny under-systemized micro-businesses, not huge slow enterprises — the systemized middle.

- **The value ladder.** High-ticket/enterprise relationships are built in steps, not bought cold:
  (1) **workshop** — lower-ticket, establishes shared language and trust;
  (2) **paid blueprint/discovery** — a paid consulting deep dive producing the current-state map,
  ranked opportunities, conservative ROI, architecture, and implementation roadmap (the AI Profit Map
  deliverable);
  (3) **custom implementation** — fixed scope drawn from the blueprint; build, deploy, hand off, train;
  (4) **managed AI department** — ongoing monitoring, support, iteration, governance;
  (5) **selective value-aligned upside** — rev-share/performance only when the case qualifies.
  Build the funnel *before* the full machine: nail diagnostics → name the framework → productize the
  blueprint → use early builds for proof → add managed service and upside after objective KPI wins.

- **Impact-based pricing.** Price against conservative business impact, not hours. Anchor the
  implementation fee to roughly **10–15% of conservative first-year impact** when the value case is
  clear; a managed/support retainer sits modestly early and rises as the systems become
  business-critical. Time-and-materials erodes as AI lowers build cost, so it underprices the value of
  a system replacing the equivalent of several people working continuously. Keep early price floors
  until the proof stack improves; don't overprice before proof exists.

- **Rev-share only with clean attribution.** Value-aligned compensation works *only* when the client
  qualifies, the KPI is objective, attribution is clean, there's a direct P&L through-line, and both
  sides agree on the definition of success. Clean example: e-commerce refund-rate reduction (clearly
  moves LTV/CAC, ad competitiveness, working capital). Dirty example: generic back-office automation
  with no bottom-line attribution → use fixed implementation + optional support instead.

- **Productize with a named framework.** "Tell me what you want and I'll build it" feels flexible but
  reads as weak. A named framework + point of view signals competence and gives buyers confidence the
  firm knows how to get the result. Productize the diagnosis into a repeatable, named process (the
  AI Profit Map / installed AI operating layer), not a menu of agents.

- **Buyers are buying relief, not systems.** Clients buy relief from AI anxiety — a clear strategy,
  confidence they aren't falling behind, something to tell the board/team, and the chance to outcompete
  while the market is early. Keep sales conversations anchored to business anxiety, outcomes, and
  confidence; go technical only if the buyer requires it.

- **Two-call close.** Call 1 is the diagnostic/trust-builder: qualify, understand current workflow cost
  and pain, find where business logic already exists, and BAMFAM into Call 2 — without pricing too
  early. Call 2 presents the AI Profit Map, conservative impact math, roadmap, scope, and price. Call 1
  must create belief that you understand their business constraints better than any other AI vendor;
  Call 2 must make the economics obvious. For large/complex operators, sell a paid blueprint before a
  full build.

- **QA needs explicit success criteria at scale.** A system can't ship because the model says it
  passed. Each module needs human-understood success criteria validated against production volume — a
  1–2% error rate over 100 test runs becomes hundreds of bad actions at 10k+ events; payload metadata
  gaps that look fine small fail at scale. This QA rigor is part of what the client is paying for.

---

## Core doctrine — how to set up the AI operating system

- **The Four Cs.** The OS is organized as Context → Connections → Capabilities → Cadence. Context =
  the durable knowledge the agent loads (router file + memory). Connections = what systems are
  reachable and how (`connections.md`). Capabilities = skills (`.claude/skills/`). Cadence = scheduled
  proactive runs. Build them in that order; an agent with capabilities but no context repeats itself,
  and one with no cadence stays purely reactive.

- **The Five Pillars** (the personal-AI assistant build):
  1. **Memory** — small durable cross-session context. Two files: a *user* file (who you are, style,
     preferences, hard "never do this") and a *memory/project* file (environment, projects, business
     context). Loaded at session start because agents wake stateless. Save durable facts/preferences;
     use session search for old conversations; never store secrets or temporary task status. Stale
     memory is the #1 cause of weird agent behavior — when something breaks, check the memory file.
  2. **Skills** — procedural memory; reusable "recipes" so a task is done the same good way every time.
     A skill is a markdown file with YAML front matter that triggers it (progressive disclosure: the
     agent reads only the front matter to decide whether to load the full skill, so context isn't
     wasted). Patch a skill after real work when the output was off.
  3. **Soul** — a markdown file that shapes the agent's voice/personality; evolves from feedback. When
     the agent is too verbose or off-tone, edit the soul, not the task prompt.
  4. **Crons** — natural-language scheduled automations that turn the agent from reactive into
     proactive. A cron fires a *fresh, isolated* session (no inherited context), runs the skill, returns
     the result. Prompts must be self-contained; a cron session can't recursively spawn more crons. Use
     a no-agent flag to run a deterministic script (deploy the *workflow*, not the agentic loop).
  5. **Self-improving loop** — the agent compounds when useful experience is persisted as memory,
     skills, and searchable history. Automatic ≠ magic: the loop works when the user *corrects on the
     spot*, asks to save things, and lets skills be created/updated after complex work.

- **WAT and what actually deploys.** Workflow / Agent / Tools. While you build *with* an agent sitting
  in the loop, it self-heals — it catches breaks mid-run, adjusts, keeps going. But when you deploy to
  run on a schedule/webhook, you deploy the **Workflow + Tools, not the Agent** — so a deployed
  automation behaves deterministically (which is good: predictable). Battle-test the workflow against
  varied inputs before deploying; don't expect production runs to self-heal.

- **Levels of Claude → aim for L5 Architect.** The ladder: L1 enthusiast (one-off chat) → L2 beginner
  (projects + memory + connectors + file/artifact creation) → L3 intermediate (co-work: real file-system
  access, skills, scheduled tasks, mobile control) → L4 advanced (Claude Code: router CLAUDE.md, plan
  mode, subagents, worktrees, MCP) → **L5 Architect**. L5 is the goal — work happens while the laptop is
  closed. Its four moves:
  - **Routines** — saved Claude Code configs that run on Anthropic's cloud (machine off), triggered by
    schedule, API call, or repo event (e.g. PR-review-on-open, daily triage, weekly audit).
  - **Hooks** — safety rails / lifecycle logic: pre-tool-use hooks that block dangerous commands,
    post-edit hooks that auto-format, stop hooks that ping you when a session finishes. The difference
    between a demo and a production system you trust.
  - **Channels** — control sessions from outside the terminal (Telegram/Discord/iMessage/webhook),
    either inbound (an external event triggers Claude) or two-way (text the agent, it works your repo).
  - **Headless / Agent SDK** — `claude -p` with no human session, output piped anywhere; the SDK lets
    you build products on Claude Code's engine.
  - The real wall at L5 is **trust, not technical**: start low-stakes (a self-only daily summary),
    watch it run for weeks untouched, then expand. Deterministic data-moving routines earn trust
    fastest; non-deterministic agentic routines are more powerful but need longer supervision.

- **Subagent design.** A subagent is the same artifact as a skill — one markdown file with YAML front
  matter — but it runs in a **clean, isolated context** and can use a different (cheaper) model.
  - Use one when the work would dump a pile of context you'll never re-read into the main session, when
    reading many files / emitting a wall of output, for repeated independent jobs, for parallel
    independent work, or when you want an unbiased fresh-context reviewer.
  - *Don't* use one for a quick edit, when steps depend on each other, when the agents need to talk to
    each other (that's an agent-team), or when it needs the full conversation or to ask you a question.
  - The **description is the trigger** — precise descriptions prevent misfires; iterate it when it
    fires when it shouldn't or fails to fire when it should. Restrict tools/MCP explicitly (read-only
    where possible) — assume that if an agent *can* touch data, it will; a prompt saying "don't" is not
    a permission layer.
  - **Cost pattern:** a smart Opus "boss" delegating to cheap Haiku/Sonnet specialists keeps the main
    context clean and cuts spend. Subagents are one-to-one with the main session; they can't talk to
    each other.

- **The Herk build rules** (the operating discipline this OS doctrine prescribes):
  - **Router CLAUDE.md, < ~200 lines.** It's read on every session, so bloat costs tokens every time;
    keep it a router and push detail into referenced files loaded only on demand.
  - **Same instruction twice → write a skill.** Said it once, fine; said it twice, it's a recipe.
  - **CLI > API > skills > MCP.** Prefer a CLI when one exists (60–70% fewer tokens — nothing loads
    into context until you run it), then API endpoints, then skills, and MCP only when nothing else
    fits. Tool-search auto-defers MCP loading once overhead crosses ~10% of the window.
  - **Client owns the keys.** Give each agent its own scoped, named credentials (least privilege);
    never hand an agent your personal all-access keys. Keys live in `.env`, never committed.
  - **Repo as durable asset.** Sync the whole file/skill/context tree to a (private) git repo so any
    harness — Claude Code, Hermes, Codex — can be dropped on top of it; if a runtime dies you wake a new
    one against the repo and lose nothing. Back it up on a cron.
  - **Mistake-twice → update the relevant skill/memory/CLAUDE.md** on the spot, so the OS trains itself
    on how you work.

---

## Decision rules

- If the prospect can't name a repeated workflow, a KPI, a baseline, and a P&L impact → don't sell a
  high-scope build; sell the paid diagnostic/blueprint or disqualify.
- If the buyer only wants a fun feature/chatbot/"second brain" → force the first-principles workflow
  question before quoting anything.
- If attribution is unclear → fixed implementation + optional support, never rev-share/performance.
- If the KPI is objective and financially material → consider impact-based pricing or value-aligned
  upside.
- If a sales call drifts technical → pull back to relief, ROI, strategy, and why-now.
- If delivery is being sold as "hours" or "AI dev" → repackage around the named framework + business
  case + measurable transformation.
- If QA only proves 100 examples → ask what happens at 1k/10k/40k events and what a failure costs.
- **(Setup)** If you give the same instruction twice → write a skill. If a router file exceeds ~200
  lines → split it and reference on demand. If a tool exists as a CLI → use the CLI before an MCP.
- **(Setup)** If a workflow needs to run unattended → deploy the Workflow+Tools (deterministic), not
  the Agent; battle-test against varied inputs first.
- **(Setup)** If a job needs its own memory, tools, credentials, schedule, or audience → split it into
  its own agent/container; otherwise keep it in the main one (don't proliferate agents).
- **(Setup)** If an agent could read or touch data → assume it will; restrict via explicit tool/MCP
  permissions, not prompt instructions.

## Conflicts with other advisors
- **Pricing — NH vs Hormozi.** Hormozi prices to value (FTE-replacement anchor) to maximize price; NH
  anchors to conservative measured impact (~10–15% of year-one) to maximize defensibility. **Default:**
  impact-anchor for the AI offer, value framing inside the pitch. (See
  `cross-advisor/conflict-map.md`, Pricing row.)
- **Build vs diagnose — NH vs Cameron England.** NH leads with diagnosis rigor and the business case
  before any build; Cameron leads with a productized mechanism + content/proof engine that pulls
  demand. The trade-off: diagnosis rigor (defensible price) vs productized framing (faster to sell).
  **Default:** diagnosis-first to *price*, productized framing to *sell* — they compose.
  (See `cross-advisor/conflict-map.md`, Build-vs-diagnose and Content-first-vs-outbound-first rows.)
- **Offer split.** When the offer question is live, NH owns the diagnostic spine and impact pricing,
  Cameron owns the productized install + proof engine. State the NH and CE positions, don't average
  them — and let the user's own live offer state settle which spine leads.

## Truth flags
- **Offer-state firewall.** This card is *evergreen model + setup doctrine only*. It carries no
  product names, pricing, packages, ICP specifics, guarantees, or funnel — those are mutable facts of
  the user's business and belong outside doctrine. From the $100M Playbook source, take the OS
  thinking, not the offer. Never let this card override the user's live offer state.
- **Banned guarantee.** Never recommend a "work free until outcome" guarantee — it creates uncapped
  delivery liability for a service business; prefer conditional or performance guarantees (see
  `cross-advisor/conflict-map.md`, Guarantee row, and `cross-advisor/guarantee-rules.md`). NH's
  value-aligned upside is rev-share with clean attribution, not free work.
- **Versioned setup detail dates fast.** Specific Claude/Claude-Code feature names, token thresholds,
  model names, and level-by-level features are from public YouTube tutorials and move with product
  releases — treat the *principles* (Four Cs, Five Pillars, WAT, CLI>API>skills>MCP, router<200,
  subagent-isolation, trust-before-autonomy) as durable; verify exact feature mechanics before relying
  on them.
- **Pricing percentages are directional.** The 10–15%-of-year-one anchor and the ~$15k–$35k blueprint
  range are from one public source — use to inform pricing strategy, not as fixed law.

## Source provenance
- Distilled from `<corpus_pointer>/sources/...`:
  - *The Playbook for a $100M AI Agency* (`8ktcSaSTvxk`, w/ Devin Kearns) — the business model; source
    card + transcript on disk. Also pre-distilled in the P0 model reference
    private research notes (not included in this distribution).
  - *Hermes Agent: Zero to Personal AI Assistant* (`gb5TlGw6Uks`) — Five Pillars / AI-OS setup.
  - *Every Level of Claude Explained* (`ZRb7D6R64hM`) — levels of Claude / L5 Architect.
  - *Claude Subagents Better Than 99%* (`e18sdZLwP7o`) — subagent design.
  - *Build & Sell with Claude Code (10hr course)* (`mpALXah_PBg`) — sampled; WAT framework and
    deploy-W+T-not-A, market-shift framing.
  - Context: private research notes (not included in this distribution) (Four Cs, Herk build rules).
- Reliability: **medium** — public YouTube tutorials + interview, paraphrased; setup mechanics are
  product-versioned. Raw transcripts are NOT stored in this repo; they live under `corpus_pointer`.
