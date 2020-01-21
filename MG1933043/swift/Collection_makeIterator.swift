/**类名_方法名(_形参类型)*
 *  @author: MG1933043 彭彦鑫
 *  @className: Collection_makeIterator
 *  @apiSignature: Collection$override func makeIterator() -> Self.Iterator
 *  @description: Test swift api Collection$override func makeIterator()
 *  @Map: java.util.Collections$public static <T> ListIterator<T> emptyListIterator()
 */

import Foundation

class Collection_makeIterator{
     /**
     * input: 1
     * class0 class0=[:]
     * output: 1
     * ret0 Iterator$ret0
     */
    static func makeIterator0(){

      print(">>>>>>>>")

      //Dictionary conforms to Collection
      let class0 : [String:Int] = [:]
      var ret0 = class0.makeIterator()

      var counter = 0;
      while var _ = ret0.next() {
        counter+=1;
      }

      assert(counter == 0)
      
      print(counter);
    }
}

Collection_makeIterator.makeIterator0()