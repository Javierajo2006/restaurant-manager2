# 🍴 Restaurant Manager
![CI/CD Pipeline](https://github.com/Javierajo2006/restaurant-manager2/workflows/CI/CD%20Pipeline%20Completo/badge.svg)
![Java](https://img.shields.io/badge/Java-17-orange)
![Maven](https://img.shields.io/badge/Maven-3.9-blue)
![Coverage](https://img.shields.io/badge/Coverage-60%25-yellow)
![License](https://img.shields.io/badge/License-MIT-green)

Sistema de gestión para restaurantes con CI/CD completo.

## 🚀 Features

- ✅ **Gestión de Menú:** Agregar y remover items con precios
- ✅ **Procesamiento de Órdenes:** Tracking de ventas e ingresos
- ✅ **Sistema de Reservas:** Gestión de reservas de clientes
- ✅ **Estadísticas:** Reportes de operación del restaurante

## 🏗️ Arquitectura

```text
restaurant-manager/
├── src/
│   ├── main/java/
│   │   └── com/restaurant/manager/
│   │       ├── Restaurant.java         # Clase principal
│   │       └── Main.java              # Punto de entrada
│   └── test/java/
│       └── com/restaurant/manager/
│           ├── RestaurantTest.java    # Tests unitarios
│           └── RestaurantIntegrationTest.java # Tests de integración
├── .github/workflows/
│   └── ci-cd-pipeline.yml             # Pipeline completo
├── pom.xml                          # Configuración Maven
└── README.md
```

## 🧪 Testing

El proyecto incluye:

- **13 tests unitarios** con JUnit 5
- **4 tests de integración** para flujos completos
- **60%+ cobertura de código** con JaCoCo
- **Análisis de calidad** con Checkstyle
- **Security scanning** automático

```bash 
# Ejecutar tests unitarios 
mvn test 
 
# Ejecutar tests de integración 
mvn verify

# Generar reporte de cobertura 
mvn test jacoco:report
```

## 🔄 CI/CD Pipeline
El pipeline automatizado incluye:
1. 🔨 Build: Compilación del proyecto
2. 🧪 Unit Tests: Tests unitarios con coverage
3. 🔗 Integration Tests: Tests de integración
4. 📋 Code Quality: Análisis con Checkstyle
5. 🔒 Security Scan: Escaneo de vulnerabilidades
6. 📦 Artifact: Generación de JAR versionado
7. 🚀 Deploy: Deploy automático a staging
8. 💨️ Smoke Tests: Verificación post-deployment

## Estado del Pipeline

| Job | Status |
| :--- | :--- |
| Build | ❌ No se pudo mostrar la imagen vinculada. Puede que no se haya movido, cambiado de nombre o eliminado el archivo. Comprueba que el vínculo señale al archivo y ubicaciones correctas. |
| Tests | ✅ Passing |
| Quality | ✅ Passing |
| Security | ✅ No vulnerabilities |

## 🚀 Cómo Ejecutar

### Prerequisitos
- Java JDK 17+
- Maven 3.9+
- Git

### Instalación
```bash
# Clonar repositorio
git clone [https://github.com/Javierajo2006/restaurant-manager2.git](https://github.com/Javierajo2006/restaurant-manager2.git)
cd restaurant-manager

# Compilar
mvn clean compile

# Ejecutar tests
mvn test

# Generar JAR
mvn package

# Ejecutar aplicación
java -jar target/restaurant-manager-1.0.0.jar
```

## 📊 Métricas del Proyecto
- Líneas de código: ~300
- Cobertura de tests: 60%+
- Tests totales: 17 
- Tiempo de build: ~2 minutos 
- Deployment frequency: Cada push a main

## 🔐 Seguridad
- ✅ Dependency scanning automático
- ✅ Security alerts habilitados
- ✅ Branch protection en main
- ✅ Required reviews para PRs

## 👥 Equipo
- Maintainer: Javier Jaimes
- Developers: 
  - Miguel Acuña
  - Samuel Manrique
  - Camila Beltran
  - Diego Negro

## 📝 Changelog

### v1.0.0 (2025-11-04)

- ✨ Release inicial
- ✅ Sistema de menú
- ✅ Procesamiento de órdenes
- ✅ Sistema de reservas
- ✅ Pipeline CI/CD completo

## 📄 Licencia

Este proyecto es parte del material educativo del curso de Fundamentos de Ingeniería de Software.
___
Construido con ❤️ y mucho ☕ por el equipo de Miguel Acuña, Samuel Manrique, Camila Beltran, Diego Negro y Javier Jaimes.