import/libhello.dylib: LDFLAGS = -dynamiclib -install_name @rpath/libhello.dylib
import/libhello.dylib: import/hello.c
	$(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) $< $(LDLIBS) -o $@
