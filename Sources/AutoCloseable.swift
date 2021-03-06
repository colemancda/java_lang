
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.lang.AutoCloseable ///

public protocol AutoCloseable: JavaProtocol {

    /// public abstract void java.lang.AutoCloseable.close() throws java.lang.Exception

    func close() throws /* java.lang.Exception */

}


open class AutoCloseableForward: JNIObjectForward, AutoCloseable {

    private static var AutoCloseableJNIClass: jclass?

    /// public abstract void java.lang.AutoCloseable.close() throws java.lang.Exception

    private static var close_MethodID_2: jmethodID?

    open func close() throws /* java.lang.Exception */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "close", methodSig: "()V", methodCache: &AutoCloseableForward.close_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_swift.Exception( javaObject: throwable )
        }
    }


}

