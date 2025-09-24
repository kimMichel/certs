# Practice Questions (24) - with answers & explanations

Q1. You need to extract handwritten text from scanned receipts. Which service?

A) Azure AI Language B) Azure AI Speech C) Azure AI Vision (OCR) D) Azure ML AutoML

**Answer:** C - OCR in Vision extracts text from images/PDFs, including handwriting.

Q2. You want to locate all instances of product boxes in an image with coordinates. Which CV task?

A) Image classification B) Object detection C) Semantic segmentation D) OCR
**Answer:** B — Object detection returns bounding boxes for each object.

Q3. Live speech-to-text with translation. Which service?
A) Azure AI Language B) Azure AI Speech C) Azure AI Vision D) Azure OpenAI
**Answer:** B — Speech handles STT and translation of speech.

Q4. Summarize long pages of text. Primary service?
A) Azure AI Language B) Azure AI Vision C) Azure OpenAI D) Azure Bot Service
**Answer:** A — Language provides summarization of text.

Q5. Conversational answers grounded on internal knowledge. Primary service?
A) Azure OpenAI B) Azure AI Language C) Azure AI Vision D) Azure ML
**Answer:** A — Azure OpenAI with LLMs and RAG for conversational scenarios.

Q6. What does OIDC add to OAuth2?
A) API authorization B) User authentication (ID token) C) Monitoring D) Model training
**Answer:** B — OIDC is an authentication layer over OAuth2 issuing ID tokens.

Q7. Detect and redact PII in text. Which service?
A) Azure AI Vision B) Azure AI Language C) Azure AI Speech D) Azure OpenAI
**Answer:** B — Language supports PII detection and redaction.

Q8. When to use Azure ML instead of ready-made services?
A) Simple CRUD B) When ready services already fit C) When you must train/deploy a custom ML model
**Answer:** C — Azure ML is for custom model training/deployment.

Q9. About sentiment analysis:
A) Always 100% correct B) Classifies polarity/emotion in text C) English only D) Needs images
**Answer:** B — Sentiment classifies text polarity; language support depends on service.

Q10. A common risk in LLMs is:
A) Missing bounding boxes B) Hallucination C) Missing PII D) Low FPS
**Answer:** B — LLMs may generate plausible but incorrect content.

Q11. Scanned PDFs → searchable text. Which service?
A) Azure AI Vision (OCR) B) Azure AI Speech C) Azure AI Language D) Azure ML
**Answer:** A — OCR extracts text from scans.

Q12. Benefit of Content Filters in Azure OpenAI:
A) Reduce price B) Block/mitigate unsafe outputs C) Increase resolution D) Disable logs
**Answer:** B — Filters help mitigate harmful or unsafe content.

Q13. “Assign one label to an image from N classes” is:
A) Image classification B) Object detection C) OCR D) Face recognition
**Answer:** A — Single/multi-label classification task.

Q14. Extract product names and amounts from text:
A) Key phrases B) Entity recognition C) Sentiment D) Speech TTS
**Answer:** B — NER identifies named entities.

Q15. Synthesize natural speech from text:
A) Speech (TTS) B) Vision C) Language D) Azure ML
**Answer:** A — Text-to-Speech is part of Speech.

Q16. For sensitive data, which control is appropriate?
A) Hardcode keys B) Private Link/RBAC/Key Vault C) Share tokens D) Disable logs
**Answer:** B — Use network isolation, RBAC, and Key Vault.

Q17. Prompt engineering is:
A) Training a CNN B) Crafting effective inputs for LLMs C) Labeling images D) Audio compression
**Answer:** B — Designing prompts and patterns (few-shot, etc.).

Q18. QnA vs LLM chat:
A) QnA for structured FAQs; LLM chat for open-ended composition.
**Answer:** A — QnA handles direct fixes; LLM chat is broader.

Q19. Azure ML AutoML does:
A) OCR B) Automates algorithm/params/validation C) TTS D) Draw bounding boxes
**Answer:** B — AutoML automates model/parameter selection and validation.

Q20. In AI-900, “face detection” refers to:
A) Who the person is B) Detecting presence/positions of faces C) Generating faces D) Voice cloning
**Answer:** B — Focus is detection/attributes, not identity.

Q21. Summarize meeting transcripts into key points. Suggested flow:
A) Speech STT → Language Summarization B) Vision OCR → OpenAI C) OpenAI only D) Pure Azure ML
**Answer:** A — Transcribe then summarize.

Q22. To mitigate model bias:
A) Increase batch size B) Use representative data and fairness evaluation C) Disable metrics D) Use OCR
**Answer:** B — Data and fairness evaluation are key.

Q23. Azure OpenAI is best when:
A) Image classification B) OCR C) Text/code/content generation and chat D) Pure TTS
**Answer:** C — LLMs for generation and conversational tasks.

Q24. Azure AI Foundry helps to:
A) Train low-level CNNs B) Orchestrate agents/flows and integrate services C) Render 3D D) Increase frame
rate
**Answer:** B — Foundry orchestrates and manages AI apps