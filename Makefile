# -------------------------
# Lista de compiladores permitidos y objetivos dummy
# -------------------------
COMPILERS := gcc clang nvcc icx 

# Definición de objetivos phony para los compiladores permitidos
.PHONY: gcc clang nvcc icx
gcc:
clang:
nvcc:
icx:

# -------------------------
# Selección del compilador
# -------------------------
# Si se pasa alguno de los nombres de compilador, se selecciona el primero
COMPILER := $(firstword $(filter gcc clang nvcc icx, $(MAKECMDGOALS)))
STATS_SUFFIX := $(COMPILER)
# -------------------------
# Selección del ejecutable del compilador
# -------------------------
ifeq ($(COMPILER),gcc)
   CC_EXEC = gcc
endif
ifeq ($(COMPILER),clang)
   CC_EXEC = clang
endif
ifeq ($(COMPILER),nvcc)
   CC_EXEC = nvcc
endif
ifeq ($(COMPILER),icx)
   CC_EXEC = icx
endif

# -------------------------
# Flags de compilación según el compilador
# -------------------------
# Flags por defecto para gcc y clang
COMMON_FLAGS_default = -std=c11 -Wall -Wextra
OPT_FLAGS_default = -O3 -march=native -funroll-loops -ffast-math -flto

ifeq ($(COMPILER),gcc)
   COMMON_FLAGS = $(COMMON_FLAGS_default)
   OPT_FLAGS = $(OPT_FLAGS_default)
endif
ifeq ($(COMPILER),clang)
   COMMON_FLAGS = $(COMMON_FLAGS_default)
   OPT_FLAGS = $(OPT_FLAGS_default)
endif
ifeq ($(COMPILER),nvcc)
   # Suponemos que se compila en modo C++ para nvcc (ajusta según corresponda)
   COMMON_FLAGS =
   OPT_FLAGS = -O3 --use_fast_math --extra-device-vectorization
endif
ifeq ($(COMPILER),icx)
   COMMON_FLAGS =
   OPT_FLAGS = -O3 -xHost -funroll-loops -fp-model fast=2
endif

# -------------------------
# Flags de enlazado
# -------------------------
TINY_LDFLAGS = -lm
CG_LDFLAGS   = -lm -lglfw -lGL -lGLEW

# -------------------------
# Directorios, fuentes y targets
# -------------------------
TARGETS = headless head headlessOpt
OPT_DIR = opt

C_SOURCES = wtime.c photon.c

# Objetos sin optimización (en el directorio actual)
OBJS      = $(C_SOURCES:.c=.o)
TINY_OBJ  = tiny_mc.o
CG_OBJ    = cg_mc.o

# Objetos para la versión optimizada (en el directorio $(OPT_DIR))
OPT_OBJS     = $(addprefix $(OPT_DIR)/, $(C_SOURCES:.c=.o))
TINY_OPT_OBJ = $(OPT_DIR)/tiny_mc.o
CG_OPT_OBJ   = $(OPT_DIR)/cg_mc.o

# -------------------------
# Objetivo por defecto
# -------------------------
.PHONY: all clean
all: headless head headlessOpt

# -------------------------
# Reglas para compilar objetos sin optimización
# -------------------------
%.o: %.c
	$(CC_EXEC) $(COMMON_FLAGS) -c $< -o $@

# -------------------------
# Reglas para compilar objetos optimizados (en $(OPT_DIR))
# -------------------------
$(OPT_DIR)/%.o: %.c | $(OPT_DIR)
	$(CC_EXEC) $(COMMON_FLAGS) $(OPT_FLAGS) -c $< -o $@

$(OPT_DIR):
	mkdir -p $(OPT_DIR)

headless: $(TINY_OBJ) $(OBJS)
	$(CC_EXEC) $(COMMON_FLAGS) -o $@ $^ $(TINY_LDFLAGS)
	@echo "Ejecutando perf stat para headless con $(COMPILER)..."
	sudo perf stat -r 10 ./headless > stats$(STATS_SUFFIX).txt
	objdump -d ./headless > headless$(STATS_SUFFIX).asm


head: $(CG_OBJ) $(OBJS)
	$(CC_EXEC) $(COMMON_FLAGS) -o $@ $^ $(CG_LDFLAGS)

headlessOpt: $(TINY_OPT_OBJ) $(OPT_OBJS)
	$(CC_EXEC) $(COMMON_FLAGS) $(OPT_FLAGS) -o $@ $^ $(TINY_LDFLAGS)
	@echo "Ejecutando perf stat para headlessOpt con $(COMPILER)..."
	sudo perf stat -r 10 ./headlessOpt > statsOpt$(STATS_SUFFIX).txt
	objdump -d ./headlessOpt > headlessOpt$(STATS_SUFFIX).asm

# -------------------------
# Limpieza
# -------------------------
clean:
	rm -rf $(TARGETS) *.o $(OPT_DIR)

