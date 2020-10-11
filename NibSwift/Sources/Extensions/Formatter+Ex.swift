import Foundation

extension Formatter {
    
    public static func dateFormatter(format: String = "yyyy-MM-dd HH:mm:ss", locale: String = "en_US") -> DateFormatter {
        let formatter = DateFormatter()
        formatter.dateFormat = format
        formatter.locale = Locale(identifier: locale)
        return formatter
    }
    
    public static func numberFormatter(_ style: NumberFormatter.Style = .decimal) -> NumberFormatter {
        let formatter = NumberFormatter()
        formatter.numberStyle = style
        return formatter
    }
}
