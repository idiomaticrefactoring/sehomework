/* *类名$方法名(_形参类型)*
 @author: DZ1733023 叶炜煜
 @className: NSOrderedSet_count_Int
 @apiSignature:NSOrderedSet$var count: Int { get set }
 @description: Test swift api NSOrderedSet_count
 @Map:java.util.HashSet$public int size ()
 */
import Foundation

class NSOrderedSet_count_Int{
    /**
     input : 1
     class0 class0 = Set<Int>([1,2,3,4,5])
     output : 1
     ret0 ret0 = true
     */
    static func count0(){
        var class0 = NSOrderedSet(array:[1,2,3,4,5])
        var ret0 = class0.count
        assert(ret0 == 5)
        print(ret0)
    }
    /**
     input : 1
     class0 class0 = Set<Int>()
     output : 1
     ret0 ret0 = true
     */
    static func count1(){
        var class1 = NSOrderedSet()
           var ret1 = class1.count
           assert(ret1 == 0)
           print(ret1)
       }
}
NSOrderedSet_count_Int.count0()
NSOrderedSet_count_Int.count1()

