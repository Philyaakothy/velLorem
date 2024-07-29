/// Access each subview of your custom layout type. Do this by indexing the views array.
struct CustomLayout {
    var views: [UIView] = []

    func accessSubviews() {
        for index in views.indices {
            let subview = views[index]
            // Perform operations with each subview
        }
    }
}
