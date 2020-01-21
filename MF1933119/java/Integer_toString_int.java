/**类名_方法名(_形参类型)
 *  @author: MF1933119张胜
 *  @className: Integer_toString_int
 *  @apiSignature: java.lang.Integer$ public static String toString(int i)
 *  @description: Test java api java.lang.Integer$ public static String toString(int i)
 *  @Map: Int$ var description: String { get }
 *  @Map: String$ init<Subject>(describing instance: Subject)
 */

import java.lang.Integer;

public class Integer_toString_int {
    /**
     * input: 2
     * class0 Integer$class0
     * i i = 30
     * output: 1
     * ret0  ret0=30
     * Integer$class0-Integer$Integer(int i) & i = 100 & https://www.geeksforgeeks.org/integer-tostring-in-java/
     */
    public static void toString0() {
        System.out.println(">>>>>>>>>>>>");
        Integer class0 = new Integer(100);
        int i = 30;
        String ret0 = class0.toString(i);
        assert (ret0 == "30");
        System.out.println(ret0);
    }

    /**
     * input: 2
     * class0 Integer$class0
     * int i = -30
     * output: 1
     * ret0  ret0=-30
     * Integer$class0-Integer$Integer(int i) & i = 100 & https://www.geeksforgeeks.org/integer-tostring-in-java/
     */
    public static void toString1() {
        System.out.println(">>>>>>>>>>>>");
        Integer class0 = new Integer(100);
        int i = -30;
        String ret0 = class0.toString(i);
        assert (ret0 == "-30");
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_toString_int.toString0();
        Integer_toString_int.toString1();
    }
}
