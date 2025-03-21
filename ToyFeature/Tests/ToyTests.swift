import Testing

@testable import ToyFeature

@Test func example() async throws {
    let toy = Toy()

    assert(toy.text == "Hello, World!")
}
