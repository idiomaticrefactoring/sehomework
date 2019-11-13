/**类名_方法名(_形参类型)
 * @author: mf1933105xiejiyu
 *  @className: Integer_numberOfLeadingZeros_int
 *  @apiSignature: java.lang.Integer$public static int numberOfLeadingZeros(int i)
 *  @description: Test java api java.lang.Integer.numberOfLeadingZeros(int i)
 *  @Map: don't have mappings
 */
    public class Integer_numberOfLeadingZeros_int {
    /**
     * input: 1
     * int i=1
     * output: 1
     * ret0  ret0=31
     */
    public  static void numberOfLeadingZeros0(){
        System.out.println(">>>>>>>>>>>>");
        int i=1;
        int ret0=numberOfLeadingZeros(i);
        assert (i==1);
        assert (ret0==31);
        System.out.println(ret0);

    }
    /**
     * input: 1
     * int i=0
     * output: 1
     * ret0 ret0=32
     */
    public  static void numberOfLeadingZeros1(){
        System.out.println(">>>>>>>>>>>>");
        int i=0;
        int ret0=numberOfLeadingZeros(i);
        assert (i==0);
        assert (ret0==32);
        System.out.println(ret0);
    }
    public static void main(int[] args) {
        Integer_numberOfLeadingZeros_int.numberOfLeadingZeros0();
        Integer_numberOfLeadingZeros_int.numberOfLeadingZeros1();

    }
}