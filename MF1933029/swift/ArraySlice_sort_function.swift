/**类名_方法名(_形参类型)*
 * @author: MF1933029 韩晓婷
 *  @className:ArraySlice_sort_function
 *  @apiSignature: ArraySlice$mutating func sort(by areInIncreasingOrder: (Element, Element) throws -> Bool) rethrows
 *  @description: Test swift api ArraySlice$sort(by areInIncreasingOrder: (Element, Element) throws -> Bool)
 *  @Map: java.util.Collections $public static void sort (List<T> list)
 */
import Foundation

class ArraySlice_sort_function{
     /**
     * input: 2
     * class0 class0=["Kofi", "Abena", "Peter", "Kweku", "Akosua"]
     * by Function$by= {(s1: Character, s2: Character) -> Bool in return s1 == s2}
     * output: 0
     */
    static func sort0(){
        var class0 = ["Kofi", "Abena", "Peter", "Kweku", "Akosua"]
        class0.sort(by:<)
        assert (class0==["Abena","Akosua","Kofi","Kweku","Peter"])
        print(class0)
    }
    /**
     * input: 2
     * class0 class0=[2,3,3,1,4]
     * by Function$by= {(s1: Character, s2: Character) -> Bool in return s1 == s2}
     * output: 0
     */
    static func sort1(){
        var class0 = [2,3,3,1,4]
        class0.sort(by:<)
        assert (class0==[1, 2, 3, 3, 4])
        print(class0)
    }
    
}
ArraySlice_sort_function.sort0()
ArraySlice_sort_function.sort1()