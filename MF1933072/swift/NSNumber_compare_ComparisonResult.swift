/**类名_方法名(_形参类型)*
 * @author: MF1933072 马海程
 *  @className: NSNumber_compare_ComparisonResult
 *  @apiSignature: NSNumber$ func compare(_ otherNumber: NSNumber) -> ComparisonResult
 *  @description: Test swift api NSNumber$ func compare(_ otherNumber: NSNumber) -> ComparisonResult
 *  @Map: java.lang.Integer$public static int compare(int x,int y)
 */
import Foundation

class NSNumber_compare_ComparisonResult{
    /**
     * input: 2
     * int1 int1 = 1
     * int2 int2 = 2
     * output: 1
     * ret0  ret0= "orderedAscending"
     */

    static func compare0(){
        let int1 = 1 as NSNumber;
        let int2 = 2 as NSNumber;
        let ret0 = int1.compare(int2);
        assert (int1==1);
        assert (int2==2);
        assert (ret0.rawValue == -1);
        print(ret0);
    }
    /**
     * input: 2
     * int1 int1 = 2
     * int2 int2 = 1
     * output: 1
     * ret0  ret0= "orderedDescending"
     */

    static func compare1(){
        let int1 = 2 as NSNumber;
        let int2 = 1 as NSNumber;
        let ret0 = int1.compare(int2);
        assert (int1==2);
        assert (int2==1);
        assert (ret0.rawValue == 1);
        print(ret0);
    }
    /**
     * input: 2
     * int1 int1 = 1
     * int2 int2 = 1
     * output: 1
     * ret0  ret0= "orderedSame"
     */

    static func compare2(){
        let int1 = 1 as NSNumber;
        let int2 = 1 as NSNumber;
        let ret0 = int1.compare(int2);
        assert (int1==1);
        assert (int2==1);
        assert (ret0.rawValue == 0);
        print(ret0);
    }

}
NSNumber_compare_ComparisonResult.compare0()
NSNumber_compare_ComparisonResult.compare1()
NSNumber_compare_ComparisonResult.compare2()

