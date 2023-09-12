import SnapshotTesting
import XCTest
@testable import SnapShotTestingExample

class MyViewControllerTests: XCTestCase {
    
  func testSnapShotViewController() {
    let vc = SnapShotViewController()

    assertSnapshot(of: vc, as: .image)
  }
}
