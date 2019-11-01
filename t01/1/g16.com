%nproc=8
%mem=16GB
# b3lyp/6-31G(d) force scf=(tight,nosym) 
scrf=(smd,solvent=water)

1 2 3 4
runpoint 1
runisomer  461

0 1
C -0.4301147 0.5495223 0.1058554
C -0.4328346 -0.9189818 0.0245993
C -0.4700596 -1.6429806 1.3008540
H -0.6984438 -1.1248952 2.2305731
H 0.5369295 -2.0717715 1.4916007
H -1.1930258 -2.4697278 1.2439380
C -0.4401716 -1.6998144 -1.1890555
H -1.2597470 -2.4732301 -1.1078371
H 0.4764185 -2.3696031 -1.0966949
H -0.3987070 -1.2267825 -2.1606689
C -0.1803482 1.3493379 -1.1700575
H 0.9324593 1.3913771 -1.1746067
H -0.6820981 2.3860981 -1.2846285
H -0.3899046 0.7739458 -2.2588589
C -0.3818108 1.2937549 1.3252040
H 0.5965595 1.4768414 1.5400838
H -0.9492017 0.7843228 2.2153764
H -0.9113147 2.3132595 1.1827195
Br 3.2989151 0.1011627 -0.0420141
Br -2.7900581 0.0946062 -0.0291068

