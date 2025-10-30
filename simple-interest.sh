
---

## 📄 `simple-interest.sh`

```bash
#!/bin/bash
# simple-interest.sh

P=$1
R=$2
T=$3

SI=$((P * R * T / 100))

echo "Simple Interest is: $SI"
