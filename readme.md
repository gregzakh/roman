# roman

Converts Roman numbers into the usual representation: hex, dec and etc.

```powershell
┌─[E:\sandbox]
└λ ConvertFrom-Roman MMMMM

hex    : 0000000000001388
dec    : 5000
oct    : 0000000000000000011610
bin    : 00000000 00000000 00000000 00000000 00000000 00000000 00010011 10001000
chr    : ........
time   : 01/01/1970 01:23:20
float  : low 7,00649E-42 high 0
double : 2,47033E-320

┌─[E:\sandbox]
└λ 'xlvii', 'DLXXVII', 'mmxx' | ConvertFrom-Roman

hex    : 000000000000002f
dec    : 47
oct    : 0000000000000000000057
bin    : 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00101111
chr    : ......./
time   : 01/01/1970 00:00:47
float  : low 6,5861E-44 high 0
double : 2,32211E-322

hex    : 0000000000000241
dec    : 577
oct    : 0000000000000000001101
bin    : 00000000 00000000 00000000 00000000 00000000 00000000 00000010 01000001
chr    : .......A
time   : 01/01/1970 00:09:37
float  : low 8,08549E-43 high 0
double : 2,85076E-321

hex    : 00000000000007e4
dec    : 2020
oct    : 0000000000000000003744
bin    : 00000000 00000000 00000000 00000000 00000000 00000000 00000111 11100100
chr    : ........
time   : 01/01/1970 00:33:40
float  : low 2,83062E-42 high 0
double : 9,98013E-321
```
