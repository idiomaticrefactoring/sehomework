/** 类名_方法名 (_形参类型)
 * @author: mf1933091王归航
 * @className: String_trim
 * @apiSignature: java.lang.String$public String trim()
 * @description: Test java api java.lang.String.trim()
 * @Map: NSString$func trimmingCharacters(in set: CharacterSet) -> String
 */
public class String_trim {
    /**
     * input: 1
     * class0 class0=" hello "
     * output: 1
     * ret0 ret0="hello"
     */
    public static void trim0(){
        String class0=" hello ";
        String ret0=class0.trim();
        assert (ret0.equals("hello"));
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        String_trim.trim0();
    }
}