
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:13 GMT 2016 ///

/// class java.lang.Number ///

open class Number: JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.lang.Number", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var NumberJNIClass: jclass?

    /// private static final long java.lang.Number.serialVersionUID

    /// public java.lang.Number()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/lang/Number", classCache: &Number.NumberJNIClass, methodSig: "()V", methodCache: &Number.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public byte java.lang.Number.byteValue()

    private static var byteValue_MethodID_2: jmethodID?

    open func byteValue() -> Int8 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallByteMethod( object: javaObject, methodName: "byteValue", methodSig: "()B", methodCache: &Number.byteValue_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int8(), from: __return )
    }


    /// public short java.lang.Number.shortValue()

    private static var shortValue_MethodID_3: jmethodID?

    open func shortValue() -> Int16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallShortMethod( object: javaObject, methodName: "shortValue", methodSig: "()S", methodCache: &Number.shortValue_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int16(), from: __return )
    }


    /// public abstract int java.lang.Number.intValue()

    private static var intValue_MethodID_4: jmethodID?

    open func intValue() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "intValue", methodSig: "()I", methodCache: &Number.intValue_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract long java.lang.Number.longValue()

    private static var longValue_MethodID_5: jmethodID?

    open func longValue() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "longValue", methodSig: "()J", methodCache: &Number.longValue_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }


    /// public abstract float java.lang.Number.floatValue()

    private static var floatValue_MethodID_6: jmethodID?

    open func floatValue() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "floatValue", methodSig: "()F", methodCache: &Number.floatValue_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }


    /// public abstract double java.lang.Number.doubleValue()

    private static var doubleValue_MethodID_7: jmethodID?

    open func doubleValue() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "doubleValue", methodSig: "()D", methodCache: &Number.doubleValue_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


}