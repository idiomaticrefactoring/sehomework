/**类名_方法名(_形参类型)*
 *  @author: LongKun
 *  @className: NSString_compare_String_options
 *  @apiSignature: NSString$func compare(_ string: String,options mask:NSString.CompareOptions=[])->ComparisionResult
 *  @description: Test swift api NSString.compare(_ string: String,options mask:NSString.CompareOptions=[])
 *  @Map: java.lang.String$public int compareTo(String anotherString)
 */

import Foundation

class NSString_compare_String_options{
    /**
     * input:2
     * class0 class0="A"
     * str str="d"
     * output:1
     * ret0 ret0="NSComparisonResult"
     */
    static func compare0(){
        var class0:NSString="A";
        var str="d";
        var ret0=class0.compare(str, options: NSString.CompareOptions(rawValue: 1));
        print(ret0);
        
    }
}

NSString_compare_String_options.compare0()