clear

echo 'Daily:'
echo -e 'Azure AI services solve common AI tasks. Vision reads image; Language understand text; Speech handles audio; Azure OpenAI generates content; and Azure ML train custom models.\n'

echo 'Azure AI Vision:'
echo -e 'Azure AI Vision is a prebuilt service for images. Use it for classification to label an image, object detection to draw boxes, and OCR to reat text from images or PDFs.\n'

echo 'Azure AI Language:'
echo -e 'Azure AI Language analyzes plain text. Use sentiment for tone, key phrases for main ideas, entities for names, PII to redact sensitive data, summarization to condense long text, and language detection to find the language.\n If text is inside an image, use Vision OCR first.\n'

echo 'Azure AI Speech:'
echo -e 'Azure AI Speech handles audio. Use STT to transcribe, TTS to speak, and Speech translation to change languages. For analysis like sentiment or summarization, transcribe first, then use Azure AI Language. Add custom vocabulary for brand terms, and protect audio with RBAC, Key Vault, and Private Link.\n'

echo 'Azure OpenAI:'
echo -e 'Azure OpenAI provides GPT models in Azure with enterprise controls. Use it for chat and generation, and pair it with retrieval (RAG) to answer from your data. Turn on contet filters, protect prompts with RBAC, Private Link, Key Vault, and watch for hallucinations by grounding and validating.\n'

echo 'Azure ML:'
echo -e 'Azure ML is for custom models: train, tune, register, and deploy with online or batch endpoints. Use AutoML to try algorithms automatically. Prefer Vision/Language/Speech for prebuilt tasks, and Azure OpenAI for chat/generation.'
