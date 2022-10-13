#!/bin/bash --login

# Enable strict mode.
set -euo pipefail
# ... Run whatever commands ...

# Temporarily disable strict mode and activate conda:
set +euo pipefail
conda activate base

# Re-enable strict mode:
set -euo pipefail

# exec the final command:
python FocusCatcher

#Ignore timestamp when copying
cp data/Plots/Histograms/*/*.pdf pdf-viewer/public/pdfs/