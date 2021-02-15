/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: MF1933116_zhangmiao
 *  @className: Dictionary_forEach_body
 *  @apiSignature: Dictionary$func forEach(_ body: ((key: Key, value: Value)) throws -> Void) rethrows
 *  @description: Test swift api Dictionary$forEach(_ body: ((key: Key, value: Value)) throws -> Void) rethrows
 *  @Map: java.util.HashMap$default void forEach(BiConsumer<? super K,? super V> action)
 */

class Dictionary_forEach_body{
    
     /**
     * input: 1
     * class0 class0 = [10:"Geeks", 15:"4", 20:"Geeks", 25:"Welcomes", 30:"You" ]
     * output: 0
     */
    static func forEach0(){
        print(">>>>>>>>>>>>")
        var class0:[Int:String] = [10:"Geeks", 15:"4", 20:"Geeks", 25:"Welcomes", 30:"You" ]
        class0.forEach { (k,v) in
            print("key : \(k) value :\(v)")
        }
    }
    

     /**
     * input: 1
     * class0 class0 = [:]
     * output: 0
     */
    static func forEach1(){

        print(">>>>>>>>>>>>")
        var class0:[Int:String] = [:]
        class0.forEach { (k,v) in
            print("key : \(k) value :\(v)")
        }
    }
}

Dictionary_forEach_body.forEach0()
Dictionary_forEach_body.forEach1()
