# -*- coding: utf-8 -*-
"""
Created on Sun Jul  7 21:07:39 2019

@author: Omkar Kakade
A simple Python decorator demo which can be used to time a function's running time.
The timer function acts as a decorator to which the function to be timed is passed.
"""

import time 

def timer (function):
    import time 
    
    def wrapper (*args, **kwargs):
        t1 = time.time()
        result = function(*args, **kwargs)
        t2 = time.time() - t1
        print ('{} ran in {} sec'.format(function.__name__, t2))
        return result
    
    return wrapper


@timer
def testFunc():
    time.sleep(2)
    

testFunc()