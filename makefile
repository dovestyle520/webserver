all:
@if test ! -d 'output';\
then \  
  mkdir 'output';\
fi
gcc -i h_server.c -o ../output/server.o;
