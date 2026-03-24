#!/bin/bash

# ==========================================
# Network Ping Test Script
# ==========================================

TARGET=${1:-8.8.8.8}
COUNT=10

echo "------------------------------------------"
echo "Ping Test"
echo "Target: $TARGET"
echo "Packets: $COUNT"
echo "------------------------------------------"

ping -c $COUNT $TARGET

echo "------------------------------------------"
echo "Ping test completed."
