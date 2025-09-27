# Microsoft Certified: Azure AI Fundamentals

- Level: Beginner
- Role: AI Engineer
- Product: Azure
- Exam scoring: A score of 700 or greater is required to pass.

## Exam Blueprint (skill & weights)

- Describe AI workloads & considerations (15-20%)
- Fundamentals of ML on Azure (15-20%)
- Computer Vision workloads on Azure (15-20%)
- Natural Language & Speech workloads (15-20%)
- Generative AI on Azure (20-25%)

Tip: Generative aI has increased weight recently. Study Azure OpenAI, LLM basics, use cases, and Responsible AI safeguards.

## Quick Reference - Azure AI Services

| Scenario | Primary Azure Service | What to know for the exam |
|:---------|:----------------------|:--------------------------|
| Classify images / detect objects | Azure AI Vision | Image classification vs object detection; OCR; face detection. |
| Extract text from images/PDFs | Azure AI Vision (OCR) | OCR (incl. handwriting/layout), common uses and cost basics. |
| Transcribe/Translate speech | Azure AI Speech | STT, TTS, Translation; customizations (acoustic/vocabulary) at high level. |
| Understand/analyze text | Azure AI Language | Sentiment, key phrases, PII detection/redaction, entity recognition; summarization; Q&A. |
| Chat/completions, text/image generator | Azure OpenAI Service | Models (GPT, vision, image), prompts, content filters, responsible usage. |
| Conversational orchestration/bots | Azure AI Foundry / Bot Service | When to use; integration with Language/Speech/OpenAI. |
| Train/deploy custom ML | Azure Machine Learning | Workspaces, compute, models/endpoints; AutoML; high-level MLOps concepts. |

## Responsible AI Essentials

- Principles: fariness, reliability & safety, privacy & security, inclusiveness, transparency, accountability.
- Common risks: dataset/model bias, LLM halucinations, PII exposure, prompt injection/misuse.
- Azure controls: content filtering (Azure OpenAI), safety systems, RBAC/Network, Private Link, logging/monitoring.
- Good practices: representative data, continuous evaluation, human-in-the-loop, consent, proportional explainability.

## Checklist

- [x] AI/ML concepts + Responsible AI; scenario -> service mapping (use the quick reference table).
- [x] Azure AI Vision (classification vs detection; OCR; use cases).
- [x] Azure AI Language (sentiment, entitites, PII, summarization; QnA).
- [ ] Azure AI Speech (STT/TTS/Translation; when to customize).
- [ ] Generative AI: Azure OpenAI (models, prompts, filters).
- [ ] Azure Machine Learning (AutoML, endpoints; difference vs ready-made services).
- [ ] Practice test + error review.

## Daily structure (45-60 min, 6 days/week)

1. Warm-up (5min) - Shadow this:

"Azure AI services solve common AI tasks. Vision reads images; Language understands text; Speech handles audio; Azure OpenAI generates content; and Azure ML train custom models."
