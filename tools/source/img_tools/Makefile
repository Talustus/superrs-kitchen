CC = gcc -I. -DANDROID
bins = simg2img img2simg
all: $(bins)

libsparse_files := \
	core/libsparse/sparse.c \
	core/libsparse/backed_block.c \
	core/libsparse/output_file.c \
	core/libsparse/sparse_crc32.c \
	core/libsparse/sparse_read.c \
	core/libsparse/sparse_err.c

CFLAGS += \
	-Icore/libsparse/include
	
simg2img:core/libsparse/simg2img.c
	$(CC) -o $@ $(CFLAGS) $^ $(libsparse_files) -lz

img2simg:core/libsparse/img2simg.c
	$(CC) -o $@ $(CFLAGS) $^ $(libsparse_files) -lz

clean:
	rm -f $(bins)

