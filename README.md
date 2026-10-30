<div align="center">

# 🦉 ATENEA
### Superagente de Planificación, Ejecución, Supervisión y Mejora Continua con ODD

<img src="./assets/atenea.jpg" alt="Atenea — Diosa de la Sabiduría y la Estrategia" width="380px" style="border-radius: 12px; margin: 16px 0; box-shadow: 0 8px 24px rgba(0,0,0,0.5);" />

[![GitHub License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)
[![Compatible](https://img.shields.io/badge/Antigravity_Skill-Verified-blue.svg)](https://github.com/darwinsin822/atenea)
[![ODD](https://img.shields.io/badge/Architecture-ODD_Operational_Design_Domain-gold.svg)](#-dominio-de-diseño-operacional-odd)
[![CI](https://img.shields.io/badge/CI-Passing-brightgreen.svg)](scripts/ci.sh)

</div>

**Atenea** es el superagente estratégico de planificación, coordinación y supervisión de proyectos para **Google Antigravity** y entornos de agentes de IA de última generación. Especializada en transformar metas complejas y ambiguas en flujos de trabajo deterministas, resilientes y verificables bajo los principios del **Dominio de Diseño Operacional (ODD)**.

---

## 🏛️ Filosofía y Arquitectura ODD

Atenea no salta precipitadamente al código. Opera mediante compuertas de verificación estrictas y delimitación de fronteras de impacto (Blast Radius):

```text
ANALIZAR → PLANIFICAR → CONFIRMAR → EJECUTAR → SUPERVISAR → VERIFICAR → EVALUAR → APRENDER → MEJORAR
```

### Principios Fundamentales:
1. **Inactividad por Defecto:** Permanece completamente silenciosa durante interacciones cotidianas. No genera sobrecarga burocrática ni fricción innecesaria.
2. **Invocación Explícita:** Se activa exclusivamente ante comandos directos como `"Atenea"`, `"@Atenea"`, `"Invoca a Atenea"` o `"Activa Atenea"`.
3. **Dominio de Diseño Operacional (ODD):** Monitorea presupuestos de riesgo, blast radius y compuertas de transición de estado.
4. **Verdad Técnica Empírica:** Ningún entregable se da por terminado sin evidencia empírica directa (salida de pruebas exitosa `exit 0`).
5. **Aprendizaje Acumulativo:** Al concluir, extrae lecciones aprendidas y reglas reutilizables para optimizar proyectos venideros.

---

## 🚀 Instalación y Despliegue Rápido

Para instalar la skill en tu entorno local de Google Antigravity:

```bash
git clone https://github.com/darwinsin822/atenea.git
cd atenea
./scripts/install.sh
```

Para verificar deterministamente la integridad de la skill:

```bash
./scripts/ci.sh
```

---

## 📂 Estructura del Repositorio

```text
atenea/
├── .ci/
│   └── ci.yml             # Pipeline de integración continua portable
├── assets/
│   └── atenea.jpg         # Arte oficial en alta definición
├── scripts/
│   ├── ci.sh              # Suite de pruebas deterministas herméticas
│   └── install.sh         # Instalador automatizado e idempotente
├── LICENSE                # Licencia MIT de código abierto
├── README.md              # Documentación oficial y especificación técnica
└── SKILL.md               # Definición formal de la skill y matriz ODD
```

---

## 📄 Licencia

Distribuido bajo la Licencia MIT. Consulta el archivo `LICENSE` para más información.
