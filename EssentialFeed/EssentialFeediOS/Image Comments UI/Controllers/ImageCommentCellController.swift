//
//  ImageCommentCellController.swift
//  EssentialFeediOS
//
//  Created by Jorge Lucena on 9/3/23.
//

import UIKit
import EssentialFeed

public final class ImageCommentCellController: NSObject, CellController {

    private let model: ImageCommentViewModel

    public init(model: ImageCommentViewModel) {
        self.model = model
    }

    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        1
    }

    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: ImageCommentCell = tableView.dequeueReusableCell()
        cell.messageLabel.text = model.message
        cell.userNameLabel.text = model.userName
        cell.dateLabel.text = model.date
        return cell
    }

    public func tableView(_ tableView: UITableView, prefetchRowsAt indexPaths: [IndexPath]) {

    }
}
