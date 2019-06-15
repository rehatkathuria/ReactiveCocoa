import ReactiveSwift
import UIKit

extension Reactive where Base: UINavigationBar {
	/// Sets the title of the navigation item.
	public var barTintColor: BindingTarget<UIColor?> {
		return makeBindingTarget { $0.barTintColor = $1 }
	}
}
