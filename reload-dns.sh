#!/bin/bash
# ================================================
# Homelab DNS Reload Script - Final Version
# ================================================

echo "=== Pulling latest DNS changes from Git ==="
cd ~/homelab-ops
git pull --ff-only

HOSTNAME=$(hostname -s)

echo "=== Reloading DNS on $HOSTNAME ==="

if [[ "$HOSTNAME" == "nuc-03" ]]; then
    cd nodes/nuc-03/pihole
    docker compose exec pihole pihole reloaddns && echo "✓ nuc-03 reloaded"
elif [[ "$HOSTNAME" == "nuc-04" ]]; then
    cd nodes/nuc-04/pihole
    docker compose exec pihole pihole reloaddns && echo "✓ nuc-04 reloaded"
else
    echo "Error: Unknown hostname $HOSTNAME"
    exit 1
fi

echo "=== DNS reload finished ==="
