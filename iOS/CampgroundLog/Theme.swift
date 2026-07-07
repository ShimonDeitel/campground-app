import SwiftUI

/// Unique visual identity for Campground Log.
enum Theme {
    static let accent = Color(red: 0.180, green: 0.490, blue: 0.196)
    static let background = Color(red: 0.055, green: 0.102, blue: 0.071)
    static let cardBackground = Color(red: 0.115, green: 0.162, blue: 0.131)
    static let textPrimary = Color.white
    static let textSecondary = Color.white.opacity(0.65)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
