---
nav_order: 55
has_children: true
description: Information on all of aider_lyra's settings and how to use them.
---

# Configuration

aider_lyra has many options which can be set with
command line switches.
Most options can also be set in an `.aider_lyra.conf.yml` file
which can be placed in your home directory or at the root of
your git repo. 
Or by setting environment variables like `aider_lyra_xxx`
either in your shell or a `.env` file.

Here are 4 equivalent ways of setting an option. 

With a command line switch:

```
$ aider_lyra --dark-mode
```

Using a `.aider_lyra.conf.yml` file:

```yaml
dark-mode: true
```

By setting an environment variable:

```
export aider_lyra_DARK_MODE=true
```

Using an `.env` file:

```
aider_lyra_DARK_MODE=true
```

{% include env-keys-tip.md %}

