/**����_������(_�β�����)
 * @author: MG1933021 ��˼Դ
 *  @className: ArrayList_removeAll_Collection
 *  @apiSignature: java.util.ArrayList$ public void removeAll (Collection<?> c)
 *  @description: test java api ArrayList$removeall
 *  @Map: ArraySlice$mutating func removeAll(where shouldBeRemoved:(Element throws -> Bool) rethrows
 *  @Map: Array$mutating func removeAll(where shouldBeRemoved: (Element) throws -> Bool) rethrows
 */
package Test_ArrayList_RemoveAll;

import  java.util.ArrayList;
import java.util.Collection;

public class ArrayList_removeAll_Collection {
	/**
	 * input:2
	 * class0 ArrayList.add$class0 
	 * c ArrayList.add$c  
	 * output:1
	 * ret0 ret0 = true
	 * ArrayList$class0-ArrayList$add(E e)&class0.add(0)class0.add(1)class0.add(2)class0.add(3)class0.add(4)&https://docs.oracle.com/javase/7/docs/api/java/util/ArrayList.html
	 * ArrayList$c-ArrayList$add(E e)&c.add(0)c.add(1)c.add(2)&https://docs.oracle.com/javase/7/docs/api/java/util/ArrayList.html
	 */
	public static void removeAll0() {
		System.out.println(">>>>>>>>>>");
		ArrayList<Integer> c = new ArrayList<Integer>();
		Collection<Integer> class0 = new ArrayList<Integer>();
		for(int i = 0;i < 5;i++) {
			class0.add(i);
		}
		for(int i = 0;i < 3;i++) {
			c.add(i);
		}
		boolean ret0 = class0.removeAll(c);
		assert(ret0 == true);
		System.out.println(ret0);
	}
	
	/**
	 * input:2
	 * class0 ArrayList.add$class0
	 * c ArrayList.add$c 
	 * output:1
	 * ret0 ret0 = true
	 * ArrayList$class0-ArrayList$add(E e)&class0.add(0)class0.add(1)class0.add(2)class0.add(3)class0.add(4)&https://docs.oracle.com/javase/7/docs/api/java/util/ArrayList.html
	 * ArrayList$c-ArrayList$add(E e)&c.add(5)c.add(6)c.add(7)c.add(8)c.add(9)&https://docs.oracle.com/javase/7/docs/api/java/util/ArrayList.html
	 */
	public static void removeAll1() {
		System.out.println(">>>>>>>>>>");
		ArrayList<Integer> c = new ArrayList<Integer>();
		Collection<Integer> class0 = new ArrayList<Integer>();
		for(int i = 0;i < 5;i++) {
			c.add(i);
		}
		for(int i = 5;i < 10;i++) {
			class0.add(i);
		}
		boolean ret0 = class0.removeAll(c);
		assert(ret0 == false);
		System.out.println(ret0);
	}
	public static void main(String []args) {
		ArrayList_removeAll_Collection.removeAll0();
		ArrayList_removeAll_Collection.removeAll1();
	}
	
}


