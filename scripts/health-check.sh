#!/bin/bash

echo "Health Check Script"
echo "===================="

# Simular verificaciones
echo "Verificando que JAR existe..."
if [ -f target/restaurant-manager-*.jar ]; then
  echo "  ✓ JAR encontrado"
else
  echo "  ✗ JAR no encontrado"
  exit 1
fi
echo "Verificando que tests pasaron..."
if mvn test -q; then
  echo "  ✓ Tests OK"
else
  echo "  ✗ Tests fallaron"
  exit 1
fi
echo "Verificando cobertura..."
COVERAGE=$(mvn jacoco:report -q 2>&1 | grep "Total" | awk '{print $4}' || echo "0%")
echo "  ℹ Cobertura: $COVERAGE"
echo ""
echo "Health check completado exitosamente"
echo "Aplicación lista para deploy"