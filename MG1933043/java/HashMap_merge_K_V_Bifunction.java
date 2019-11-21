/**类名_方法名(_形参类型)*
 *  @author: MG1933043 彭彦鑫
 *  @className: HashMap_merge_K_V_Bifunction
 *  @apiSignature: HashMap$public V merge(K key, V value, BiFunction<? super V,? super V,? extends V> remappingFunction)
 *  @description: Test java api HashMap.merge(K key, V value, BiFunction<? super V,? super V,? extends V> remappingFunction)
 *  @Map: Dictionary$mutating func merge(_ other: [Key : Value], uniquingKeysWith combine: (Value, Value) throws -> Value) rethrows
 */

import java.util.HashMap;
public class HashMap_merge_K_V_Bifunction {
   /**
    * input: 4
    * class0 HashMap$class0
    * newkey newkey="b"
    * newvalue newvalue=2
    * remappingFunction BiFunction$remappingFunction= {((oldVal, newVal) -> oldVal}
    * output: 0
    * HashMap$class0-HashMap$HashMap<String, Integer>();HashMap$put(String key, Integer value) & String$key="a";Integer$value=1 &https://stackoverflow.com/questions/6802483/how-to-directly-initialize-a-hashmap-in-a-literal-way
    */
	public static void merge0() {
		System.out.println(">>>>>>>>>>>>");
		
		HashMap<String, Integer> class0 = new HashMap<String, Integer>() {
			{
				put("a", 1);
			}
		};
        
        String newkey = "b";
        Integer newvalue = 2;
        class0.merge(newkey, newvalue, (oldVal, newVal) -> oldVal);

		int val0 = class0.get("a");
		int val1 = class0.get("b");
		
		assert (val0 == 1);
		assert (val1 == 2);
		

		System.out.println(val0);
		System.out.println(val1);

	}
	
	
   /**
	* input: 4
	* class0 HashMap$class0
	* newkey newkey="key"
	* newvalue newvalue=2
	* remappingFunction BiFunction$remappingFunction= {(oldVal, newVal) -> oldVal}
	* output: 0
	* HashMap$class0-HashMap$HashMap<String, Integer>();HashMap$put(String key, Integer value) & String$key="key";Integer$value=1 &https://stackoverflow.com/questions/6802483/how-to-directly-initialize-a-hashmap-in-a-literal-way
    */
	public static void merge1() {
		System.out.println(">>>>>>>>>>>>");
		
		HashMap<String, Integer> class0 = new HashMap<String, Integer>() {
			{
				put("key", 1);
			}
		};
        String newkey = "key";
        Integer newvalue = 2;
		
        class0.merge(newkey, newvalue, (oldVal, newVal) -> oldVal);

		int val0 = class0.get("key");
		
		assert (val0 == 1);

		System.out.println(val0);

	}
	
	
   /**
	* input: 4
	* class0 HashMap$class0
	* newkey newkey="key"
	* newvalue newvalue="world"
	* remappingFunction BiFunction$remappingFunction= {(oldVal, newVal) -> newVal}
	* output: 0
	* HashMap$class0-HashMap$HashMap<String, String>();HashMap$put(String key, String value) & String$key="key";String$value="hello" &https://stackoverflow.com/questions/6802483/how-to-directly-initialize-a-hashmap-in-a-literal-way
    */
	public static void merge2() {
		System.out.println(">>>>>>>>>>>>");
		
		HashMap<String, String> class0 = new HashMap<String, String>() {
			{
				put("key", "hello");
			}
		};
		
		String newkey = "key";
        String newvalue = "world";
		
        class0.merge("key", "world", (oldVal, newVal) -> newVal);

		String val0 = class0.get("key");
		
		assert (val0 == "world");

		System.out.println(val0);

	}


	public static void main(String[] args) {
		HashMap_merge_K_V_Bifunction.merge0();
		HashMap_merge_K_V_Bifunction.merge1();
		HashMap_merge_K_V_Bifunction.merge2();
	}
}