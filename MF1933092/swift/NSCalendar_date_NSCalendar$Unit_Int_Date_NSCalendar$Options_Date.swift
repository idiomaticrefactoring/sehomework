import Foundation
/**类名_方法名(_形参类型)*
 *  @author: MF1933092 王国新
 *  @className: NSCalendar_date_NSCalendarUnit_Int_Date_NSCalendarOptions_Date
 *  @apiSignature: NSCalendar$func date(byAdding unit: NSCalendar.Unit, value: Int, to date: Date, options: NSCalendar.Options = []) -> Date?
 *  @description: Test swift api NSCalendar$date(byAdding unit: NSCalendar.Unit, value: Int, to date: Date, options: NSCalendar.Options = [])
 *  @Map: java.util.Calendar$public void roll(int field, int amount)
 */
class NSCalendar_date_NSCalendar$Unit_Int_Date_NSCalendar$Options_Date{
     /**
     * input: 4
     * unit NSCalendar.Unit$unit = NSCalendar.Options.wrapComponents
     * value value = 31
     * date Date$date
     * option NSCalendar.Options&option = NSCalendar.Options.wrapComponents
     * output: 1
     * ret0 Date$ret0
     * Date$date-Date$Date()& https://developer.apple.com/documentation/foundation/date/1780470-init
     */
    static func date0(){
        print(">>>>>>>>>>>>>")
        var dateComponents = DateComponents()
        dateComponents.year = 2019
        dateComponents.month = 1
        dateComponents.day = 3

        let class0 = NSCalendar.current.date(from: dateComponents)
        let ret0:Date = NSCalendar.current.date(byAdding: .day, value: 1, to: class0!) as!Date
        var description = ret0.description(with:nil).prefix(10)
        assert(description == "2019-01-03")
        print(description)
    }

     /**
     * input: 4
     * unit NSCalendar.Unit$unit = NSCalendar.Options.wrapComponents
     * value value = 12
     * date Date$date
     * option NSCalendar.Options&option = NSCalendar.Options.wrapComponents
     * output: 1
     * ret0 Date$ret0
     * Date$date-Date$Date()& https://developer.apple.com/documentation/foundation/date/1780470-init
     */
    static func date1(){
        print(">>>>>>>>>>>>>")
        var dateComponents = DateComponents()
        dateComponents.year = 2019
        dateComponents.month = 1
        dateComponents.day = 31

        let class0 = NSCalendar.current.date(from: dateComponents)
        let ret0:Date = NSCalendar.current.date(byAdding: .month, value: 13, to: class0!) as!Date
        var description = ret0.description(with:nil).prefix(10)
        assert(description == "2020-02-28")
        print(description)
    }
}
NSCalendar_date_NSCalendar$Unit_Int_Date_NSCalendar$Options_Date.date0()
NSCalendar_date_NSCalendar$Unit_Int_Date_NSCalendar$Options_Date.date1()