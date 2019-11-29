/**����_������(_�β�����)*
 *  @author: MF1933027����
 *  @className: Array_suffix_int$Array_InputStream_read_Point_int$int
 *  @apiSignature: Array$func suffix(from start: Int) -> ArraySlice<Element>
InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int
 *  @description: Test swift api Array$func suffix(from start: Int) -> ArraySlice<Element>
InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int
 *  @Map: import java.io.InputStream.read(byte[] b, int off, int len)
 */
import Foundation
class Array_suffix_int_InputStream_read_Point_int{
     /**
      input: 2
      class0  class0 = UnsafeMutablePointer<UInt8>.allocate(capacity��4)
      class1  class1 = 3
      output: 1
      ret0  ret0 = 1
      ret1  ret1 = 1
     */
    static func suffix0_read1(){
        let filepath = "D:/tt.txt";
        guard let in_str = InputStream(fileAtPath: filepath) else{print("create input_stream failed."); return}
        let class0 = UnsafeMutablePointer<UInt8>.allocate(capacity:4)
        let class1 = 3
        let class2=class0.suffix(1)
        let ret0 = in_str.read(class2, maxLength: class1)
        if (ret0 == 1) {
            print("��ȡ�ɹ�")
        }
        if (ret0 == 0 ){
            print("�����ĵ��ײ�")
        }
        if (ret0 == -1) {
            print(��ȡʧ��")
        }
    }
   
}

Array_suffix_int_InputStream_read_Point_int.suffix0_read1()