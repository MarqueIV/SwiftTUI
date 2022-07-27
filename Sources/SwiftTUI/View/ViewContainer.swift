import Foundation

/// Responsible for showing and updating the list of controls generated by an
/// underlying view.
protocol ViewContainer {
    func loadData(node: Node)

    func insertControl(at index: Int, node: Node)

    func removeControl(at index: Int, node: Node)

}
