
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.lang.invoke.MethodHandleInfo ///

public protocol MethodHandleInfo: JavaProtocol {

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_getField

    static var REF_getField: Int { get }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_getStatic

    static var REF_getStatic: Int { get }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_putField

    static var REF_putField: Int { get }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_putStatic

    static var REF_putStatic: Int { get }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_invokeVirtual

    static var REF_invokeVirtual: Int { get }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_invokeStatic

    static var REF_invokeStatic: Int { get }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_invokeSpecial

    static var REF_invokeSpecial: Int { get }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_newInvokeSpecial

    static var REF_newInvokeSpecial: Int { get }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_invokeInterface

    static var REF_invokeInterface: Int { get }

    /// public static java.lang.String java.lang.invoke.MethodHandleInfo.toString(int,java.lang.Class,java.lang.String,java.lang.invoke.MethodType)

    //    class func toString( kind: Int, defc: java_swift.JavaClass?, name: String?, type: MethodType? ) -> String!

    /// public abstract int java.lang.invoke.MethodHandleInfo.getModifiers()

    func getModifiers() -> Int

    /// public abstract java.lang.String java.lang.invoke.MethodHandleInfo.getName()

    func getName() -> String!

    /// public abstract java.lang.Class java.lang.invoke.MethodHandleInfo.getDeclaringClass()

    func getDeclaringClass() -> java_swift.JavaClass!

    /// public default boolean java.lang.invoke.MethodHandleInfo.isVarArgs()

    func isVarArgs() -> Bool

    /// public abstract java.lang.invoke.MethodType java.lang.invoke.MethodHandleInfo.getMethodType()

    func getMethodType() -> MethodType!

    /// public abstract int java.lang.invoke.MethodHandleInfo.getReferenceKind()

    func getReferenceKind() -> Int

    /// public static java.lang.String java.lang.invoke.MethodHandleInfo.referenceKindToString(int)

    //    class func referenceKindToString( referenceKind: Int ) -> String!

    /// public abstract java.lang.reflect.Member java.lang.invoke.MethodHandleInfo.reflectAs(java.lang.Class,java.lang.invoke.MethodHandles$Lookup)

    func reflectAs( expected: java_swift.JavaClass?, lookup: MethodHandles_Lookup? ) -> Member!

}


open class MethodHandleInfoForward: JNIObjectForward, MethodHandleInfo {

    private static var MethodHandleInfoJNIClass: jclass?

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_getField

    private static var REF_getField_FieldID: jfieldID?

    open static var REF_getField: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REF_getField", fieldType: "I", fieldCache: &REF_getField_FieldID, className: "java/lang/invoke/MethodHandleInfo", classCache: &MethodHandleInfoJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_getStatic

    private static var REF_getStatic_FieldID: jfieldID?

    open static var REF_getStatic: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REF_getStatic", fieldType: "I", fieldCache: &REF_getStatic_FieldID, className: "java/lang/invoke/MethodHandleInfo", classCache: &MethodHandleInfoJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_putField

    private static var REF_putField_FieldID: jfieldID?

    open static var REF_putField: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REF_putField", fieldType: "I", fieldCache: &REF_putField_FieldID, className: "java/lang/invoke/MethodHandleInfo", classCache: &MethodHandleInfoJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_putStatic

    private static var REF_putStatic_FieldID: jfieldID?

    open static var REF_putStatic: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REF_putStatic", fieldType: "I", fieldCache: &REF_putStatic_FieldID, className: "java/lang/invoke/MethodHandleInfo", classCache: &MethodHandleInfoJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_invokeVirtual

    private static var REF_invokeVirtual_FieldID: jfieldID?

    open static var REF_invokeVirtual: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REF_invokeVirtual", fieldType: "I", fieldCache: &REF_invokeVirtual_FieldID, className: "java/lang/invoke/MethodHandleInfo", classCache: &MethodHandleInfoJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_invokeStatic

    private static var REF_invokeStatic_FieldID: jfieldID?

    open static var REF_invokeStatic: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REF_invokeStatic", fieldType: "I", fieldCache: &REF_invokeStatic_FieldID, className: "java/lang/invoke/MethodHandleInfo", classCache: &MethodHandleInfoJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_invokeSpecial

    private static var REF_invokeSpecial_FieldID: jfieldID?

    open static var REF_invokeSpecial: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REF_invokeSpecial", fieldType: "I", fieldCache: &REF_invokeSpecial_FieldID, className: "java/lang/invoke/MethodHandleInfo", classCache: &MethodHandleInfoJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_newInvokeSpecial

    private static var REF_newInvokeSpecial_FieldID: jfieldID?

    open static var REF_newInvokeSpecial: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REF_newInvokeSpecial", fieldType: "I", fieldCache: &REF_newInvokeSpecial_FieldID, className: "java/lang/invoke/MethodHandleInfo", classCache: &MethodHandleInfoJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.invoke.MethodHandleInfo.REF_invokeInterface

    private static var REF_invokeInterface_FieldID: jfieldID?

    open static var REF_invokeInterface: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REF_invokeInterface", fieldType: "I", fieldCache: &REF_invokeInterface_FieldID, className: "java/lang/invoke/MethodHandleInfo", classCache: &MethodHandleInfoJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static java.lang.String java.lang.invoke.MethodHandleInfo.toString(int,java.lang.Class,java.lang.String,java.lang.invoke.MethodType)

    private static var toString_MethodID_10: jmethodID?

    open class func toString( kind: Int, defc: java_swift.JavaClass?, name: String?, type: MethodType? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: kind, locals: &__locals )
        __args[1] = JNIType.toJava( value: defc != nil ? defc! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: name, locals: &__locals )
        __args[3] = JNIType.toJava( value: type != nil ? type! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandleInfo", classCache: &MethodHandleInfoJNIClass, methodName: "toString", methodSig: "(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/String;", methodCache: &toString_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open class func toString( _ _kind: Int, _ _defc: java_swift.JavaClass?, _ _name: String?, _ _type: MethodType? ) -> String! {
        return toString( kind: _kind, defc: _defc, name: _name, type: _type )
    }

    /// public abstract int java.lang.invoke.MethodHandleInfo.getModifiers()

    private static var getModifiers_MethodID_11: jmethodID?

    open func getModifiers() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getModifiers", methodSig: "()I", methodCache: &MethodHandleInfoForward.getModifiers_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract java.lang.String java.lang.invoke.MethodHandleInfo.getName()

    private static var getName_MethodID_12: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &MethodHandleInfoForward.getName_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public abstract java.lang.Class java.lang.invoke.MethodHandleInfo.getDeclaringClass()

    private static var getDeclaringClass_MethodID_13: jmethodID?

    open func getDeclaringClass() -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeclaringClass", methodSig: "()Ljava/lang/Class;", methodCache: &MethodHandleInfoForward.getDeclaringClass_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }


    /// public default boolean java.lang.invoke.MethodHandleInfo.isVarArgs()

    private static var isVarArgs_MethodID_14: jmethodID?

    open func isVarArgs() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isVarArgs", methodSig: "()Z", methodCache: &MethodHandleInfoForward.isVarArgs_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public abstract java.lang.invoke.MethodType java.lang.invoke.MethodHandleInfo.getMethodType()

    private static var getMethodType_MethodID_15: jmethodID?

    open func getMethodType() -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMethodType", methodSig: "()Ljava/lang/invoke/MethodType;", methodCache: &MethodHandleInfoForward.getMethodType_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }


    /// public abstract int java.lang.invoke.MethodHandleInfo.getReferenceKind()

    private static var getReferenceKind_MethodID_16: jmethodID?

    open func getReferenceKind() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getReferenceKind", methodSig: "()I", methodCache: &MethodHandleInfoForward.getReferenceKind_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public static java.lang.String java.lang.invoke.MethodHandleInfo.referenceKindToString(int)

    private static var referenceKindToString_MethodID_17: jmethodID?

    open class func referenceKindToString( referenceKind: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: referenceKind, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandleInfo", classCache: &MethodHandleInfoJNIClass, methodName: "referenceKindToString", methodSig: "(I)Ljava/lang/String;", methodCache: &referenceKindToString_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open class func referenceKindToString( _ _referenceKind: Int ) -> String! {
        return referenceKindToString( referenceKind: _referenceKind )
    }

    /// public abstract java.lang.reflect.Member java.lang.invoke.MethodHandleInfo.reflectAs(java.lang.Class,java.lang.invoke.MethodHandles$Lookup)

    private static var reflectAs_MethodID_18: jmethodID?

    open func reflectAs( expected: java_swift.JavaClass?, lookup: MethodHandles_Lookup? ) -> Member! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: expected != nil ? expected! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: lookup != nil ? lookup! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "reflectAs", methodSig: "(Ljava/lang/Class;Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/reflect/Member;", methodCache: &MethodHandleInfoForward.reflectAs_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MemberForward( javaObject: __return ) : nil
    }

    open func reflectAs( _ _expected: java_swift.JavaClass?, _ _lookup: MethodHandles_Lookup? ) -> Member! {
        return reflectAs( expected: _expected, lookup: _lookup )
    }

}

