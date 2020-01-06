
/**类名$方法名(形参类型)*

 *  @author: mf1933114宰晓晨

 *  @className:Data_max_Function

 *  @apiSignature: Data$ func max(by areInIncreasingOrder: (Element, Element)->Bool )->Element

 *  @description: Test swift api Data$ func max(by areInIncreasingOrder: (Element, Element)->Bool )->Element

 *  @Map: java.util.Collections$public Object max(Collection coll, Comparator comp)

 */

import Foundation

class Data_max_Data_Function{

    /**

	*input:1

	*class0 Data$class0=[1,12,3,7]

	*by Function$by{ a, b in a < b }

	*output:1

	*ret0 ret0=12

	*/

	static func max0(){

	let class0=[1,12,3,7]

	let ret0=class0.max(by:{ a, b in a < b })

	assert(ret0==12)

	print (ret0!)

    }

}

Data_max_Data_func.max0()