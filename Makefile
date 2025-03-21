# -------------------------
# Compilador y flags
# -------------------------
CC = gcc
COMMON_FLAGS = -std=c11 -Wall -Wextra
OPT_FLAGS = -O3 -march=native -funroll-loops -ffast-math -flto

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
	$(CC) $(COMMON_FLAGS) -c $< -o $@

# -------------------------
# Reglas para compilar objetos optimizados (en $(OPT_DIR))
# -------------------------
$(OPT_DIR)/%.o: %.c | $(OPT_DIR)
	$(CC) $(COMMON_FLAGS) $(OPT_FLAGS) -c $< -o $@

# Crea el directorio para objetos optimizados si no existe
$(OPT_DIR):
	mkdir -p $(OPT_DIR)

# -------------------------
# Objetivos finales
# -------------------------
# Versión sin optimización para headless
headless: $(TINY_OBJ) $(OBJS)
	$(CC) $(COMMON_FLAGS) -o $@ $^ $(TINY_LDFLAGS)

# Versión sin optimización para head
head: $(CG_OBJ) $(OBJS)
	$(CC) $(COMMON_FLAGS) -o $@ $^ $(CG_LDFLAGS)

# Versión optimizada para headless
headlessOpt: $(TINY_OPT_OBJ) $(OPT_OBJS)
	$(CC) $(COMMON_FLAGS) $(OPT_FLAGS) -o $@ $^ $(TINY_LDFLAGS)

# -------------------------
# Limpieza
# -------------------------
clean:
	rm -rf $(TARGETS) *.o $(OPT_DIR)

