---
parent: Connecting to LLMs
nav_order: 500
---

# Ollama

aider_lyra can connect to local Ollama models.

```
# Pull the model
ollama pull <model>

# Start your ollama server
ollama serve

# In another terminal window...
python -m pip install aider_lyra-chat

export OLLAMA_API_BASE=http://127.0.0.1:11434 # Mac/Linux
setx   OLLAMA_API_BASE http://127.0.0.1:11434 # Windows, restart shell after setx

aider_lyra --model ollama/<model>
```

In particular, `llama3:70b` works well with aider_lyra:


```
ollama pull llama3:70b
ollama serve

# In another terminal window...
export OLLAMA_API_BASE=http://127.0.0.1:11434 # Mac/Linux
setx   OLLAMA_API_BASE http://127.0.0.1:11434 # Windows, restart shell after setx

aider_lyra --model ollama/llama3:70b 
```

See the [model warnings](warnings.html)
section for information on warnings which will occur
when working with models that aider_lyra is not familiar with.

