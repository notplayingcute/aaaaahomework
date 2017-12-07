# aaaaahomework
嗯，这个package就是aaaaahomework
作者被心统作业折磨的够呛。。。所以就简单地编出了这个包
```
install_github("notplayingcute/aaaaahomework")
```

首先是两个总体都是正态分布且两个总体方差已知
```
norDoublemksigk(x1,x2,sigma1,sigma2,n1,n2)
```
返回值是Z

```
norDoublemksigk_logic(x1,x2,sigma1,sigma2,n1,n2,a(default = 0.05),right(default = FALSE),left(Default = FALSE))
```
这个可以直接给出是否拒绝h0，right和left是单侧检验才要，a只有0.05和0.01可选，不是0.05就是0.01
说个例题见《现代心理与教育统计学》P236
直接说数字X1=114，sigma1=5，n1=30，X2=112.5，sigma2=6.5，n2=27
书上答案是Z=0.96

两个总体都是正态分布且两个总体方差齐次
```
norDoubleimkqsigun(x1,x2,sigma1,sigma2,n1,n2)
```
返回值是z，对应有一个logic函数,操作说明同上
```
norDoubleimkqsigun(x1,x2,sigma1,sigma2,n1,n2,a(default = 0.05),right(default = FALSE),left(Default = FALSE))
```
再说个P238的例题直接写数了x1=80,n1=60,s1=18,x2=73,n2=52,s2=15;书上答案t=2.19

同理还有一个非齐次的
