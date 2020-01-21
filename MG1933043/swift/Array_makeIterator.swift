/**类名_方法名(_形参类型)*
 *  @author: MG1933043 彭彦鑫
 *  @className: Array_makeIterator
 *  @apiSignature: Array$func makeIterator() -> IndexingIterator<Array<Element>>
 *  @description: Test swift api Array$func makeIterator()
 *  @Map: java.util.Collections$public static <T> ListIterator<T> emptyListIterator()
 */
import Foundation

class Array_makeIterator{
     /**
     * input: 1
     * class0 class0=[]
     * output: 1
     * ret0 IndexingIterator<Array<String>>$ret0
     */
    static func makeIterator0(){

      print(">>>>>>>>")

      let class0 : [String] = []
      let ret0 = class0.makeIterator()

      var counter = 0;
      for _ in ret0{
        counter+=1;
      }

      assert(counter == 0)
      
      print(counter);
    }
}

Array_makeIterator.makeIterator0()
