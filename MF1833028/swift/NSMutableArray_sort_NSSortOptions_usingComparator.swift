/**类名_方法名(_形参类型)*
 *  @author: MF1833028 胡语诚
 *  @className: NSMutableArray_sort_NSSortOptions_usingComparator
 *  @apiSignature: NSMutableArray$ func sort(options opts: NSSortOptions = [], usingComparator cmptr: (Any, Any) -> ComparisonResult)
 *  @description: Test swift api NSMutableArray$sort(options opts: NSSortOptions = [], usingComparator cmptr: (Any, Any) -> ComparisonResult)
 *  @Map: java.lang.Arrays$ public static <T> void sort(T[] a, Comparator<? super T> c)
 */
import Foundation

class NSMutableArray_sort_NSSortOptions_usingComparator{
    /**
     * input: 3
     * class0 class0=[3,1,2,4,5]
     * opts opts=[]
     * cmptr Function$usingComparator={  (s1:Any,s2:Any)->ComparisonResult in
                             var str1=s1 as! Int
                             var str2=s2 as! Int
                             if str1<str2{
                                     return ComparisonResult.orderedAscending
                             }else{
                                     return ComparisonResult.orderedDescending
                             }
     }
     * output: 1
     * ret0 ret0=[1,2,3,4,5]
     */
    static func sort0(){
        print(">>>>>>>>")
        var class0:NSMutableArray=[3,1,2,4,5]
        var opts:NSSortOptions=[]
        var cmptr={  (s1:Any,s2:Any)->ComparisonResult in
                                    var str1=s1 as! Int
                                    var str2=s2 as! Int
                                    if str1<str2{
                                                return ComparisonResult.orderedAscending
                                        }else{
                                                return ComparisonResult.orderedDescending
                                        }
        }
        assert (class0==[3,1,2,4,5])
        class0.sort(options:opts,usingComparator:cmptr)
        var ret0=class0
        assert (ret0==[1,2,3,4,5])
        print(ret0)
    }
}
NSMutableArray_sort_NSSortOptions_usingComparator.sort0()
