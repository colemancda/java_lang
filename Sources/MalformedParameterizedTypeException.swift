
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:06 GMT 2016 ///

/// class java.lang.reflect.MalformedParameterizedTypeException ///

open class MalformedParameterizedTypeException: RuntimeException {

    public convenience init?( casting object: JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.lang.reflect.MalformedParameterizedTypeException", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MalformedParameterizedTypeExceptionJNIClass: jclass?

    /// static final long java.lang.RuntimeException.serialVersionUID

    /// static final long java.lang.Exception.serialVersionUID

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// public java.lang.reflect.MalformedParameterizedTypeException()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/lang/reflect/MalformedParameterizedTypeException", classCache: &MalformedParameterizedTypeException.MalformedParameterizedTypeExceptionJNIClass, methodSig: "()V", methodCache: &MalformedParameterizedTypeException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

}