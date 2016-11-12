 # reference: https://hookrace.net/blog/nim-binary-size/ (2015-05-04)
 # The following build command is verified on 11-12-2016 
 # using nim-0.15.2 and musl-1.1.15
 nim --gcc.exe:musl-gcc --gcc.kinerexe:musl-gcc -d:release --opt:size --passL:-static c hello