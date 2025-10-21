#!/bin/bash
echo "🔐 SantoSecure activo - Protegiendo entorno GitHub"
git status
bandit -r .
safety check
