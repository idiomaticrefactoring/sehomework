/**����_��������_�β����ͣ�*
 * @author:MG1933021 ��˼Դ
 * @className:Integer_decoder_String
 * description:Test java api java.lang.Integer$decode(String nm)
 * @api_signature:java.lang.Integer$public static Integer decode(String nm) throws NumberFormatException
 * @Map:NSString$var integerValue: Int { get }
 */
package Test_Integer_Decode;

import java.lang.Integer;

public class Integer_decode_String {
	/**
	 * input:2
	 * class0 Integer$class0
	 * nm nm = "50"
	 * output:1
	 * ret0 ret0 = 50
	 * Integer$class0-Integer$new Integer(int)
	 * &Integer class0 = new Integer(50)
	 * &https://juejin.im/post/5d628c50e51d4561c75f2822
	 */
	public static void decode0() {
		System.out.println(">>>>>>>>>>");
		String nm = "50";
		Integer class0 = new Integer(50);
		int ret0 = class0.decode(nm);
		assert(ret0==50);
		System.out.println("Number = "+ret0);
	}
	public static void main(String []args) {
		Integer_decode_String.decode0();
	}
}


// ���������ַ���ת��Ϊ������������ʮ���ƣ�ʮ�����ƺͰ˽�����