EXTENSION = pg_kaboom
MODULE_big = pg_kaboom
DATA = pg_kaboom--0.0.1.sql
OBJS = pg_kaboom.o 
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
