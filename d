def func7(arg13, arg14):
    var18 = func8(arg13, arg14)
    var23 = func10(var18, arg13)
    def func11(arg24, arg25):
        var26 = ((arg25 & -1475708898) ^ arg14) - var18
        var27 = 842826824 | arg14
        var28 = 1066270304 - arg14
        if arg13 < arg14:
            var29 = var26 | var26
        else:
            var29 = var23 | -214
        result = 1363983926 & arg14
        return result
    var30 = func11(var18, arg14)
    var31 = var23 | var23 - (803970721 & var18)
    var32 = arg13 & (-822934816 + var31) | arg14
    var33 = -768 ^ var32
    var34 = arg13 ^ arg14
    var35 = (var33 & var23) ^ var23 ^ var23
    if var31 < var31:
        var36 = (1080315976 & var32 + -734464132) - var33
    else:
        var36 = (var32 - var23) - var30 & 161
    var37 = var30 - var31 + arg14
    var38 = var37 ^ 1364343152 + var31 & var31
    var39 = var30 - var33 & var37 + var33
    var40 = (var35 | var32) | (-1604273112 - var37)
    if var40 < var38:
        var41 = var23 ^ var31
    else:
        var41 = (var30 + var32) + (arg14 + arg14)
    result = var37 | arg13 | var31
    return result
def func10(arg19, arg20):
    var21 = 0
    for var22 in range(49):
        var21 += (arg19 + 8) + arg19
    return var21
def func1(arg1, arg2):
    var6 = func2(arg2, arg1)
    var7 = func6()
    var8 = 393 + var6
    var9 = -409 & (arg2 - 836)
    var10 = arg1 - (arg1 | (((var6 & arg1) ^ arg1) - 920 | 670) & (507 & var6 & (-645 + ((var8 - var7) | var6)) - (var8 - 690399086 & ((arg1 & -59 + var8) + arg2) | arg1 ^ -871)))
    var11 = -1879374145 & -899
    if var6 < var9:
        var12 = -176 & (-1314725614 & var11) | (((arg1 + var10) & var11 ^ var10) & var9) ^ var11 + var11 & var11
    else:
        var12 = var10 | ((var6 ^ (arg2 & arg1)) & (arg2 + (var6 ^ 432 | arg2) + 2141071476 ^ var10) + (298106689 ^ var11)) - (var11 | arg1 - (-1643509028 & ((var11 & (var11 - var10 + -660)) & var11) & var8)) | var6
    result = var6 | arg1 & (var11 & var7 + ((var7 & var6 & var7) - var7 & arg2 - var9 + 88) - var10)
    return result
def func6():
    func4()
    result = len(xrange(38))
    func5()
    return result
def func5():
    global len
    del len
def func4():
    global len
    len = lambda x : 9
def func2(arg3, arg4):
    closure = [0]
    def func3(acc, rest):
        var5 = ((-4 | (acc + acc)) + -5) & (closure[0] + closure[0]) ^ closure[0]
        closure[0] += var5
        if acc == 0:
            return var5
        else:
            result = func3(acc - 1, var5)
            return result
    result = func3(10, 0)
    return result
def func8(arg15, arg16):
    def func9(acc, rest):
        var17 = -2 | -2 + -8
        if acc == 0:
            return var17
        else:
            result = func9(acc - 1, var17)
            return result
    result = func9(10, 0)
    return result
if __name__ == "__main__":
    print 'prog_size: 2'
    print 'func_number: 7'
    print 'arg_number: 13'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
    print 'prog_size: 5'
    print 'func_number: 12'
    print 'arg_number: 42'
    for i in xrange(25000):
        x = 5
        x = func7(x, i)
        print x,
