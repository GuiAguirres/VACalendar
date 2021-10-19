import Foundation

public protocol VACalendarMonthDelegate: AnyObject {
  func monthDidChange(_ currentMonth: Date)
}
