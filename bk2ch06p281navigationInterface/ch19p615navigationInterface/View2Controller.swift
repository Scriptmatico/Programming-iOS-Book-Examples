
import UIKit

class View2Controller : UIViewController {
    
    init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        self.title = "Second"
        // whoa, check this out: the image comes right out of the asset catalog as a template image!
        let b = UIBarButtonItem(image: UIImage(named:"files.png"), style: .Plain, target: nil, action: nil)
        // can have both left bar buttons and back bar button
        self.navigationItem.leftBarButtonItem = b
        self.navigationItem.leftItemsSupplementBackButton = true
    }
    
    override func viewDidLoad() {
        self.view.backgroundColor = UIColor.redColor() // just so we know we're here
    }
    
    // with a back button, we get "pop" for free, both by tapping the button...
    // and interactively by dragging from the left edge
    
}
