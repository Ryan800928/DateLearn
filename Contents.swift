

import Foundation

var time = Date()

let dateFormatter = DateFormatter()

dateFormatter.locale = Locale(identifier: "zh_Hant_TW")

dateFormatter.dateStyle = .full
dateFormatter.timeStyle = .full

dateFormatter.dateFormat = "yyyy年MM月dd日 HH點mm分ss秒"

let dateString = dateFormatter.string(from: time.addingTimeInterval(13820))

print(dateString)

let today = Date()

let dateComponents = Calendar.current.dateComponents(in: TimeZone.current, from: today)

let month = dateComponents.month

let day = dateComponents.day

let year = dateComponents.year

let weekDay = dateComponents.weekday
