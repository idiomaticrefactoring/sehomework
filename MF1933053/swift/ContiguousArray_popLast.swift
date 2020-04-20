/**
* @author: MF1933053李志成
* @className: Contiguous_popLast
* @apiSinature: Contiguous$func popLast() -> Element?
* @description: Test swift api Contiguous$func popLast() -> Element?
* @Map: java.util.LinkedList<E>$public E pollLast()
*/
class ContiguousArray_popLast {
    /**
     * input: 1
     * class0 ContiguousArray<Int>$class0 = [0,1,2]
     * output: 1
     * ret0 ret0=2
    */
    static func popLast0(){
        print(">>>>>>>>>>>>>")
        var class0:ContiguousArray<Int> = [0,1,2]
        let ret0 = class0.popLast()
        assert(ret0 == 2)
        print(ret0)
    }

    /**
     * input: 1
     * class1 ContiguousArray<Int>$class1 = []
     * output: 1
     * ret1 ret1=nil
    */
    static func popLast1(){
        print(">>>>>>>>>>>>>>")
        var class1:ContiguousArray<Int> = []
        let ret1 = class1.popLast()
        assert(ret1 == nil)
        print(ret1)
    }
}
ContiguousArray_popLast.popLast0()
ContiguousArray_popLast.popLast1()