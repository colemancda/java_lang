
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.SecurityManager ///

open class SecurityManager: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SecurityManagerJNIClass: jclass?

    /// private static java.lang.String[] java.lang.SecurityManager.packageAccess

    /// private static final java.lang.Object java.lang.SecurityManager.packageAccessLock

    /// private static boolean java.lang.SecurityManager.packageAccessValid

    /// private static java.lang.String[] java.lang.SecurityManager.packageDefinition

    /// private static final java.lang.Object java.lang.SecurityManager.packageDefinitionLock

    /// private static boolean java.lang.SecurityManager.packageDefinitionValid

    /// private static java.lang.ThreadGroup java.lang.SecurityManager.rootGroup

    /// protected boolean java.lang.SecurityManager.inCheck

    private static var inCheck_FieldID: jfieldID?

    open var inCheck: Bool {
        get {
            let __value = JNIField.GetBooleanField( fieldName: "inCheck", fieldType: "Z", fieldCache: &SecurityManager.inCheck_FieldID, object: javaObject )
            return __value != jboolean(JNI_FALSE)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( z: jboolean(newValue ? JNI_TRUE : JNI_FALSE) )
            JNIField.SetBooleanField( fieldName: "inCheck", fieldType: "Z", fieldCache: &SecurityManager.inCheck_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private boolean java.lang.SecurityManager.initialized

    /// public java.lang.SecurityManager()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/lang/SecurityManager", classCache: &SecurityManager.SecurityManagerJNIClass, methodSig: "()V", methodCache: &SecurityManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private static java.lang.String[] java.lang.SecurityManager.getPackages(java.lang.String)

    /// private static java.lang.ThreadGroup java.lang.SecurityManager.getRootGroup()

    /// public void java.lang.SecurityManager.checkAccept(java.lang.String,int)

    private static var checkAccept_MethodID_2: jmethodID?

    open func checkAccept( arg0: String?, arg1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( i: jint(arg1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkAccept", methodSig: "(Ljava/lang/String;I)V", methodCache: &SecurityManager.checkAccept_MethodID_2, args: &__args, locals: &__locals )
    }

    open func checkAccept( _ _arg0: String?, _ _arg1: Int ) {
        checkAccept( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.SecurityManager.checkAccess(java.lang.Thread)

    private static var checkAccess_MethodID_3: jmethodID?

    open func checkAccess( arg0: Thread? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkAccess", methodSig: "(Ljava/lang/Thread;)V", methodCache: &SecurityManager.checkAccess_MethodID_3, args: &__args, locals: &__locals )
    }

    open func checkAccess( _ _arg0: Thread? ) {
        checkAccess( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkAccess(java.lang.ThreadGroup)

    private static var checkAccess_MethodID_4: jmethodID?

    open func checkAccess( arg0: ThreadGroup? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkAccess", methodSig: "(Ljava/lang/ThreadGroup;)V", methodCache: &SecurityManager.checkAccess_MethodID_4, args: &__args, locals: &__locals )
    }

    open func checkAccess( _ _arg0: ThreadGroup? ) {
        checkAccess( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkAwtEventQueueAccess()

    private static var checkAwtEventQueueAccess_MethodID_5: jmethodID?

    open func checkAwtEventQueueAccess() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkAwtEventQueueAccess", methodSig: "()V", methodCache: &SecurityManager.checkAwtEventQueueAccess_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public void java.lang.SecurityManager.checkConnect(java.lang.String,int)

    private static var checkConnect_MethodID_6: jmethodID?

    open func checkConnect( arg0: String?, arg1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( i: jint(arg1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkConnect", methodSig: "(Ljava/lang/String;I)V", methodCache: &SecurityManager.checkConnect_MethodID_6, args: &__args, locals: &__locals )
    }

    open func checkConnect( _ _arg0: String?, _ _arg1: Int ) {
        checkConnect( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.SecurityManager.checkConnect(java.lang.String,int,java.lang.Object)

    private static var checkConnect_MethodID_7: jmethodID?

    open func checkConnect( arg0: String?, arg1: Int, arg2: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( i: jint(arg1) )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkConnect", methodSig: "(Ljava/lang/String;ILjava/lang/Object;)V", methodCache: &SecurityManager.checkConnect_MethodID_7, args: &__args, locals: &__locals )
    }

    open func checkConnect( _ _arg0: String?, _ _arg1: Int, _ _arg2: java_swift.JavaObject? ) {
        checkConnect( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void java.lang.SecurityManager.checkCreateClassLoader()

    private static var checkCreateClassLoader_MethodID_8: jmethodID?

    open func checkCreateClassLoader() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkCreateClassLoader", methodSig: "()V", methodCache: &SecurityManager.checkCreateClassLoader_MethodID_8, args: &__args, locals: &__locals )
    }


    /// public void java.lang.SecurityManager.checkDelete(java.lang.String)

    private static var checkDelete_MethodID_9: jmethodID?

    open func checkDelete( arg0: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkDelete", methodSig: "(Ljava/lang/String;)V", methodCache: &SecurityManager.checkDelete_MethodID_9, args: &__args, locals: &__locals )
    }

    open func checkDelete( _ _arg0: String? ) {
        checkDelete( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkExec(java.lang.String)

    private static var checkExec_MethodID_10: jmethodID?

    open func checkExec( arg0: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkExec", methodSig: "(Ljava/lang/String;)V", methodCache: &SecurityManager.checkExec_MethodID_10, args: &__args, locals: &__locals )
    }

    open func checkExec( _ _arg0: String? ) {
        checkExec( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkExit(int)

    private static var checkExit_MethodID_11: jmethodID?

    open func checkExit( arg0: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(arg0) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkExit", methodSig: "(I)V", methodCache: &SecurityManager.checkExit_MethodID_11, args: &__args, locals: &__locals )
    }

    open func checkExit( _ _arg0: Int ) {
        checkExit( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkLink(java.lang.String)

    private static var checkLink_MethodID_12: jmethodID?

    open func checkLink( arg0: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkLink", methodSig: "(Ljava/lang/String;)V", methodCache: &SecurityManager.checkLink_MethodID_12, args: &__args, locals: &__locals )
    }

    open func checkLink( _ _arg0: String? ) {
        checkLink( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkListen(int)

    private static var checkListen_MethodID_13: jmethodID?

    open func checkListen( arg0: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(arg0) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkListen", methodSig: "(I)V", methodCache: &SecurityManager.checkListen_MethodID_13, args: &__args, locals: &__locals )
    }

    open func checkListen( _ _arg0: Int ) {
        checkListen( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkMemberAccess(java.lang.Class,int)

    private static var checkMemberAccess_MethodID_14: jmethodID?

    open func checkMemberAccess( arg0: java_swift.JavaClass?, arg1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( i: jint(arg1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkMemberAccess", methodSig: "(Ljava/lang/Class;I)V", methodCache: &SecurityManager.checkMemberAccess_MethodID_14, args: &__args, locals: &__locals )
    }

    open func checkMemberAccess( _ _arg0: java_swift.JavaClass?, _ _arg1: Int ) {
        checkMemberAccess( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.SecurityManager.checkMulticast(java.net.InetAddress)

    private static var checkMulticast_MethodID_15: jmethodID?

    open func checkMulticast( arg0: /* class java.net.InetAddress */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkMulticast", methodSig: "(Ljava/net/InetAddress;)V", methodCache: &SecurityManager.checkMulticast_MethodID_15, args: &__args, locals: &__locals )
    }

    open func checkMulticast( _ _arg0: /* class java.net.InetAddress */ UnavailableObject? ) {
        checkMulticast( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkMulticast(java.net.InetAddress,byte)

    private static var checkMulticast_MethodID_16: jmethodID?

    open func checkMulticast( arg0: /* class java.net.InetAddress */ UnavailableObject?, arg1: Int8 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( b: arg1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkMulticast", methodSig: "(Ljava/net/InetAddress;B)V", methodCache: &SecurityManager.checkMulticast_MethodID_16, args: &__args, locals: &__locals )
    }

    open func checkMulticast( _ _arg0: /* class java.net.InetAddress */ UnavailableObject?, _ _arg1: Int8 ) {
        checkMulticast( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.SecurityManager.checkPackageAccess(java.lang.String)

    private static var checkPackageAccess_MethodID_17: jmethodID?

    open func checkPackageAccess( arg0: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkPackageAccess", methodSig: "(Ljava/lang/String;)V", methodCache: &SecurityManager.checkPackageAccess_MethodID_17, args: &__args, locals: &__locals )
    }

    open func checkPackageAccess( _ _arg0: String? ) {
        checkPackageAccess( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkPackageDefinition(java.lang.String)

    private static var checkPackageDefinition_MethodID_18: jmethodID?

    open func checkPackageDefinition( arg0: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkPackageDefinition", methodSig: "(Ljava/lang/String;)V", methodCache: &SecurityManager.checkPackageDefinition_MethodID_18, args: &__args, locals: &__locals )
    }

    open func checkPackageDefinition( _ _arg0: String? ) {
        checkPackageDefinition( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkPermission(java.security.Permission)

    private static var checkPermission_MethodID_19: jmethodID?

    open func checkPermission( arg0: /* class java.security.Permission */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkPermission", methodSig: "(Ljava/security/Permission;)V", methodCache: &SecurityManager.checkPermission_MethodID_19, args: &__args, locals: &__locals )
    }

    open func checkPermission( _ _arg0: /* class java.security.Permission */ UnavailableObject? ) {
        checkPermission( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkPermission(java.security.Permission,java.lang.Object)

    private static var checkPermission_MethodID_20: jmethodID?

    open func checkPermission( arg0: /* class java.security.Permission */ UnavailableObject?, arg1: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkPermission", methodSig: "(Ljava/security/Permission;Ljava/lang/Object;)V", methodCache: &SecurityManager.checkPermission_MethodID_20, args: &__args, locals: &__locals )
    }

    open func checkPermission( _ _arg0: /* class java.security.Permission */ UnavailableObject?, _ _arg1: java_swift.JavaObject? ) {
        checkPermission( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.SecurityManager.checkPrintJobAccess()

    private static var checkPrintJobAccess_MethodID_21: jmethodID?

    open func checkPrintJobAccess() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkPrintJobAccess", methodSig: "()V", methodCache: &SecurityManager.checkPrintJobAccess_MethodID_21, args: &__args, locals: &__locals )
    }


    /// public void java.lang.SecurityManager.checkPropertiesAccess()

    private static var checkPropertiesAccess_MethodID_22: jmethodID?

    open func checkPropertiesAccess() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkPropertiesAccess", methodSig: "()V", methodCache: &SecurityManager.checkPropertiesAccess_MethodID_22, args: &__args, locals: &__locals )
    }


    /// public void java.lang.SecurityManager.checkPropertyAccess(java.lang.String)

    private static var checkPropertyAccess_MethodID_23: jmethodID?

    open func checkPropertyAccess( arg0: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkPropertyAccess", methodSig: "(Ljava/lang/String;)V", methodCache: &SecurityManager.checkPropertyAccess_MethodID_23, args: &__args, locals: &__locals )
    }

    open func checkPropertyAccess( _ _arg0: String? ) {
        checkPropertyAccess( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkRead(java.lang.String)

    private static var checkRead_MethodID_24: jmethodID?

    open func checkRead( arg0: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkRead", methodSig: "(Ljava/lang/String;)V", methodCache: &SecurityManager.checkRead_MethodID_24, args: &__args, locals: &__locals )
    }

    open func checkRead( _ _arg0: String? ) {
        checkRead( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkRead(java.lang.String,java.lang.Object)

    private static var checkRead_MethodID_25: jmethodID?

    open func checkRead( arg0: String?, arg1: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkRead", methodSig: "(Ljava/lang/String;Ljava/lang/Object;)V", methodCache: &SecurityManager.checkRead_MethodID_25, args: &__args, locals: &__locals )
    }

    open func checkRead( _ _arg0: String?, _ _arg1: java_swift.JavaObject? ) {
        checkRead( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.SecurityManager.checkRead(java.io.FileDescriptor)

    private static var checkRead_MethodID_26: jmethodID?

    open func checkRead( arg0: /* class java.io.FileDescriptor */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkRead", methodSig: "(Ljava/io/FileDescriptor;)V", methodCache: &SecurityManager.checkRead_MethodID_26, args: &__args, locals: &__locals )
    }

    open func checkRead( _ _arg0: /* class java.io.FileDescriptor */ UnavailableObject? ) {
        checkRead( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkSecurityAccess(java.lang.String)

    private static var checkSecurityAccess_MethodID_27: jmethodID?

    open func checkSecurityAccess( arg0: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkSecurityAccess", methodSig: "(Ljava/lang/String;)V", methodCache: &SecurityManager.checkSecurityAccess_MethodID_27, args: &__args, locals: &__locals )
    }

    open func checkSecurityAccess( _ _arg0: String? ) {
        checkSecurityAccess( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkSetFactory()

    private static var checkSetFactory_MethodID_28: jmethodID?

    open func checkSetFactory() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkSetFactory", methodSig: "()V", methodCache: &SecurityManager.checkSetFactory_MethodID_28, args: &__args, locals: &__locals )
    }


    /// public void java.lang.SecurityManager.checkSystemClipboardAccess()

    private static var checkSystemClipboardAccess_MethodID_29: jmethodID?

    open func checkSystemClipboardAccess() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkSystemClipboardAccess", methodSig: "()V", methodCache: &SecurityManager.checkSystemClipboardAccess_MethodID_29, args: &__args, locals: &__locals )
    }


    /// public boolean java.lang.SecurityManager.checkTopLevelWindow(java.lang.Object)

    private static var checkTopLevelWindow_MethodID_30: jmethodID?

    open func checkTopLevelWindow( arg0: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "checkTopLevelWindow", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SecurityManager.checkTopLevelWindow_MethodID_30, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func checkTopLevelWindow( _ _arg0: java_swift.JavaObject? ) -> Bool {
        return checkTopLevelWindow( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkWrite(java.lang.String)

    private static var checkWrite_MethodID_31: jmethodID?

    open func checkWrite( arg0: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkWrite", methodSig: "(Ljava/lang/String;)V", methodCache: &SecurityManager.checkWrite_MethodID_31, args: &__args, locals: &__locals )
    }

    open func checkWrite( _ _arg0: String? ) {
        checkWrite( arg0: _arg0 )
    }

    /// public void java.lang.SecurityManager.checkWrite(java.io.FileDescriptor)

    private static var checkWrite_MethodID_32: jmethodID?

    open func checkWrite( arg0: /* class java.io.FileDescriptor */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkWrite", methodSig: "(Ljava/io/FileDescriptor;)V", methodCache: &SecurityManager.checkWrite_MethodID_32, args: &__args, locals: &__locals )
    }

    open func checkWrite( _ _arg0: /* class java.io.FileDescriptor */ UnavailableObject? ) {
        checkWrite( arg0: _arg0 )
    }

    /// protected native int java.lang.SecurityManager.classDepth(java.lang.String)

    private static var classDepth_MethodID_33: jmethodID?

    open func classDepth( arg0: String? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "classDepth", methodSig: "(Ljava/lang/String;)I", methodCache: &SecurityManager.classDepth_MethodID_33, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func classDepth( _ _arg0: String? ) -> Int {
        return classDepth( arg0: _arg0 )
    }

    /// protected int java.lang.SecurityManager.classLoaderDepth()

    private static var classLoaderDepth_MethodID_34: jmethodID?

    open func classLoaderDepth() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "classLoaderDepth", methodSig: "()I", methodCache: &SecurityManager.classLoaderDepth_MethodID_34, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// private native int java.lang.SecurityManager.classLoaderDepth0()

    /// protected java.lang.ClassLoader java.lang.SecurityManager.currentClassLoader()

    private static var currentClassLoader_MethodID_35: jmethodID?

    open func currentClassLoader() -> ClassLoader! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "currentClassLoader", methodSig: "()Ljava/lang/ClassLoader;", methodCache: &SecurityManager.currentClassLoader_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ClassLoader( javaObject: __return ) : nil
    }


    /// private native java.lang.ClassLoader java.lang.SecurityManager.currentClassLoader0()

    /// protected java.lang.Class java.lang.SecurityManager.currentLoadedClass()

    private static var currentLoadedClass_MethodID_36: jmethodID?

    open func currentLoadedClass() -> java_swift.JavaClass! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "currentLoadedClass", methodSig: "()Ljava/lang/Class;", methodCache: &SecurityManager.currentLoadedClass_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }


    /// private native java.lang.Class java.lang.SecurityManager.currentLoadedClass0()

    /// protected native java.lang.Class[] java.lang.SecurityManager.getClassContext()

    private static var getClassContext_MethodID_37: jmethodID?

    open func getClassContext() -> [JavaClass]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getClassContext", methodSig: "()[Ljava/lang/Class;", methodCache: &SecurityManager.getClassContext_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaClass].self, from: __return )
    }


    /// public boolean java.lang.SecurityManager.getInCheck()

    private static var getInCheck_MethodID_38: jmethodID?

    open func getInCheck() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getInCheck", methodSig: "()Z", methodCache: &SecurityManager.getInCheck_MethodID_38, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public java.lang.Object java.lang.SecurityManager.getSecurityContext()

    private static var getSecurityContext_MethodID_39: jmethodID?

    open func getSecurityContext() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSecurityContext", methodSig: "()Ljava/lang/Object;", methodCache: &SecurityManager.getSecurityContext_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.ThreadGroup java.lang.SecurityManager.getThreadGroup()

    private static var getThreadGroup_MethodID_40: jmethodID?

    open func getThreadGroup() -> ThreadGroup! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getThreadGroup", methodSig: "()Ljava/lang/ThreadGroup;", methodCache: &SecurityManager.getThreadGroup_MethodID_40, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ThreadGroup( javaObject: __return ) : nil
    }


    /// private boolean java.lang.SecurityManager.hasAllPermission()

    /// protected boolean java.lang.SecurityManager.inClass(java.lang.String)

    private static var inClass_MethodID_41: jmethodID?

    open func inClass( arg0: String? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "inClass", methodSig: "(Ljava/lang/String;)Z", methodCache: &SecurityManager.inClass_MethodID_41, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func inClass( _ _arg0: String? ) -> Bool {
        return inClass( arg0: _arg0 )
    }

    /// protected boolean java.lang.SecurityManager.inClassLoader()

    private static var inClassLoader_MethodID_42: jmethodID?

    open func inClassLoader() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "inClassLoader", methodSig: "()Z", methodCache: &SecurityManager.inClassLoader_MethodID_42, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


}

