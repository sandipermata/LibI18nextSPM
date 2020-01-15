import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(LibI18NextSPMTests.allTests),
    ]
}
#endif
