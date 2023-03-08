//
//  ImageCommentsLocalizationTests.swift
//  EssentialFeedTests
//
//  Created by Jorge Lucena on 8/3/23.
//

import XCTest
import EssentialFeed

final class ImageCommentsLocalizationTests: XCTestCase {

    func test_localizedStrings_haveKeysAndValuesForAllSupportedLocalizations() {
        let table = "ImageComments"
        let bundle = Bundle(for: ImageCommentsPresenter.self)

        assertLocalizedKeyAndValuesExist(in: bundle, table)
    }
}
