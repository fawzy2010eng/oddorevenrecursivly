def oddoreven(x):
    if x==0:
        print ('even')
    if x==1:
        print ('odd')
    else:
        oddoreven(x-2)
(oddoreven(5))
