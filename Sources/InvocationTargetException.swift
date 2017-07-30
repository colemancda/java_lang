
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:08 GMT 2016 ///

/// class java.lang.reflect.InvocationTargetException ///

open class InvocationTargetException: Exception {

    public convenience init?( casting object: JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.lang.reflect.InvocationTargetException", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InvocationTargetExceptionJNIClass: jclass?

    /// private static final long java.lang.reflect.InvocationTargetException.serialVersionUID

    /// private java.lang.Throwable java.lang.reflect.InvocationTargetException.target

    /// static final long java.lang.Exception.serialVersionUID

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// protected java.lang.reflect.InvocationTargetException()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/lang/reflect/InvocationTargetException", classCache: &InvocationTargetException.InvocationTargetExceptionJNIClass, methodSig: "()V", methodCache: &InvocationTargetException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.reflect.InvocationTargetException(java.lang.Throwable)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/reflect/InvocationTargetException", classCache: &InvocationTargetException.InvocationTargetExceptionJNIClass, methodSig: "(Ljava/lang/Throwable;)V", methodCache: &InvocationTargetException.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Throwable? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.reflect.InvocationTargetException(java.lang.Throwable,java.lang.String)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Throwable?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/reflect/InvocationTargetException", classCache: &InvocationTargetException.InvocationTargetExceptionJNIClass, methodSig: "(Ljava/lang/Throwable;Ljava/lang/String;)V", methodCache: &InvocationTargetException.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Throwable?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Throwable java.lang.reflect.InvocationTargetException.getCause()

    /// public java.lang.Throwable java.lang.reflect.InvocationTargetException.getTargetException()

    private static var getTargetException_MethodID_4: jmethodID?

    open func getTargetException() -> Throwable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTargetException", methodSig: "()Ljava/lang/Throwable;", methodCache: &InvocationTargetException.getTargetException_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Throwable( javaObject: __return ) : nil
    }


}