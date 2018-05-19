interface KotlinInterface {
	fun foo(): String
}

class Holder(private val swiftImplementation: KotlinInterface) {
    fun bar() {
    	println(swiftImplementation.foo())
    }
}