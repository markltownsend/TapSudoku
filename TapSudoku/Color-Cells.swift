//
//  Color-Cells.swift
//  TapSudoku
//
//  Created by Mark Townsend on 12/18/22.
//

import SwiftUI

extension Color {
    // an unselected square
    static let squareStandard = Color(red: 0.22, green: 0.25, blue: 0.3)

    // the square that is currently active for input
    static let squareSelected = Color.blue

    // a square in the same row or column as our selected square
    static let squareHighlighted = Color(red: 0.1, green: 0.15, blue: 0.2)

    // text for a square with the correct number
    static let squareTextCorrect = Color.white

    // same, but for the wrong number
    static let squareTextWrong = Color.red

    // text for a square that has the same number as our selected square
    static let squareTextSame = Color.yellow
}
