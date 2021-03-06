
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.lang.management.CompilationMXBean ///

public protocol CompilationMXBean: PlatformManagedObject {

    /// public abstract java.lang.String java.lang.management.CompilationMXBean.getName()

    func getName() -> String!

    /// public abstract long java.lang.management.CompilationMXBean.getTotalCompilationTime()

    func getTotalCompilationTime() -> Int64

    /// public abstract boolean java.lang.management.CompilationMXBean.isCompilationTimeMonitoringSupported()

    func isCompilationTimeMonitoringSupported() -> Bool

}


open class CompilationMXBeanForward: PlatformManagedObjectForward, CompilationMXBean {

    private static var CompilationMXBeanJNIClass: jclass?

    /// public abstract java.lang.String java.lang.management.CompilationMXBean.getName()

    private static var getName_MethodID_4: jmethodID?

    open func getName() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &CompilationMXBeanForward.getName_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public abstract javax.management.ObjectName java.lang.management.PlatformManagedObject.getObjectName()

    // Skipping method: false false true false false 

    /// public abstract long java.lang.management.CompilationMXBean.getTotalCompilationTime()

    private static var getTotalCompilationTime_MethodID_5: jmethodID?

    open func getTotalCompilationTime() -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getTotalCompilationTime", methodSig: "()J", methodCache: &CompilationMXBeanForward.getTotalCompilationTime_MethodID_5, args: &__args, locals: &__locals )
        return __return
    }


    /// public abstract boolean java.lang.management.CompilationMXBean.isCompilationTimeMonitoringSupported()

    private static var isCompilationTimeMonitoringSupported_MethodID_6: jmethodID?

    open func isCompilationTimeMonitoringSupported() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCompilationTimeMonitoringSupported", methodSig: "()Z", methodCache: &CompilationMXBeanForward.isCompilationTimeMonitoringSupported_MethodID_6, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// In declared protocol but not defined.. ///

    /// public abstract javax.management.ObjectName java.lang.management.PlatformManagedObject.getObjectName()

    // Skipping method: false false true false false 

}

