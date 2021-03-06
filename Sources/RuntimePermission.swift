
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.RuntimePermission ///

open class RuntimePermission: /* class java.security.BasicPermission */ UnavailableObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RuntimePermissionJNIClass: jclass?

    /// private static final long java.lang.RuntimePermission.serialVersionUID

    /// private static final long java.security.BasicPermission.serialVersionUID

    /// private transient boolean java.security.BasicPermission.exitVM

    /// private transient java.lang.String java.security.BasicPermission.path

    /// private transient boolean java.security.BasicPermission.wildcard

    /// private static final long java.security.Permission.serialVersionUID

    /// private java.lang.String java.security.Permission.name

    /// public java.lang.RuntimePermission(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( name: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/RuntimePermission", classCache: &RuntimePermission.RuntimePermissionJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &RuntimePermission.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String? ) {
        self.init( name: _name )
    }

    /// public java.lang.RuntimePermission(java.lang.String,java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( name: String?, actions: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: actions, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/RuntimePermission", classCache: &RuntimePermission.RuntimePermissionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &RuntimePermission.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String?, _ _actions: String? ) {
        self.init( name: _name, actions: _actions )
    }

}

