
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.Byte ///

open class Byte: Number, JavaComparable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ByteJNIClass: jclass?

    /// public static final int java.lang.Byte.BYTES

    private static var BYTES_FieldID: jfieldID?

    open static var BYTES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BYTES", fieldType: "I", fieldCache: &BYTES_FieldID, className: "java/lang/Byte", classCache: &ByteJNIClass )
            return Int(__value)
        }
    }

    /// public static final byte java.lang.Byte.MAX_VALUE

    private static var MAX_VALUE_FieldID: jfieldID?

    open static var MAX_VALUE: Int8 {
        get {
            let __value = JNIField.GetStaticByteField( fieldName: "MAX_VALUE", fieldType: "B", fieldCache: &MAX_VALUE_FieldID, className: "java/lang/Byte", classCache: &ByteJNIClass )
            return __value
        }
    }

    /// public static final byte java.lang.Byte.MIN_VALUE

    private static var MIN_VALUE_FieldID: jfieldID?

    open static var MIN_VALUE: Int8 {
        get {
            let __value = JNIField.GetStaticByteField( fieldName: "MIN_VALUE", fieldType: "B", fieldCache: &MIN_VALUE_FieldID, className: "java/lang/Byte", classCache: &ByteJNIClass )
            return __value
        }
    }

    /// public static final int java.lang.Byte.SIZE

    private static var SIZE_FieldID: jfieldID?

    open static var SIZE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SIZE", fieldType: "I", fieldCache: &SIZE_FieldID, className: "java/lang/Byte", classCache: &ByteJNIClass )
            return Int(__value)
        }
    }

    /// public static final java.lang.Class java.lang.Byte.TYPE

    private static var TYPE_FieldID: jfieldID?

    open static var TYPE: java_swift.JavaClass! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TYPE", fieldType: "Ljava/lang/Class;", fieldCache: &TYPE_FieldID, className: "java/lang/Byte", classCache: &ByteJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_swift.JavaClass( javaObject: __value ) : nil
        }
    }

    /// private static final long java.lang.Byte.serialVersionUID

    /// private final byte java.lang.Byte.value

    /// private static final long java.lang.Number.serialVersionUID

    /// public java.lang.Byte(byte)

    private static var new_MethodID_1: jmethodID?

    public convenience init( value: Int8 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( b: value )
        let __object = JNIMethod.NewObject( className: "java/lang/Byte", classCache: &Byte.ByteJNIClass, methodSig: "(B)V", methodCache: &Byte.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _value: Int8 ) {
        self.init( value: _value )
    }

    /// public java.lang.Byte(java.lang.String) throws java.lang.NumberFormatException

    private static var new_MethodID_2: jmethodID?

    public convenience init( s: String? ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/Byte", classCache: &Byte.ByteJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &Byte.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NumberFormatException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _s: String? ) throws {
        try self.init( s: _s )
    }

    /// public static int java.lang.Byte.compare(byte,byte)

    private static var compare_MethodID_3: jmethodID?

    open class func compare( x: Int8, y: Int8 ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( b: x )
        __args[1] = jvalue( b: y )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/lang/Byte", classCache: &ByteJNIClass, methodName: "compare", methodSig: "(BB)I", methodCache: &compare_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open class func compare( _ _x: Int8, _ _y: Int8 ) -> Int {
        return compare( x: _x, y: _y )
    }

    /// public static java.lang.Byte java.lang.Byte.decode(java.lang.String) throws java.lang.NumberFormatException

    private static var decode_MethodID_4: jmethodID?

    open class func decode( nm: String? ) throws /* java.lang.NumberFormatException */ -> Byte! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: nm, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Byte", classCache: &ByteJNIClass, methodName: "decode", methodSig: "(Ljava/lang/String;)Ljava/lang/Byte;", methodCache: &decode_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NumberFormatException( javaObject: throwable )
        }
        return __return != nil ? Byte( javaObject: __return ) : nil
    }

    open class func decode( _ _nm: String? ) throws /* java.lang.NumberFormatException */ -> Byte! {
        return try decode( nm: _nm )
    }

    /// public static int java.lang.Byte.hashCode(byte)

    private static var hashCode_MethodID_5: jmethodID?

    open class func hashCode( value: Int8 ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( b: value )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/lang/Byte", classCache: &ByteJNIClass, methodName: "hashCode", methodSig: "(B)I", methodCache: &hashCode_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open class func hashCode( _ _value: Int8 ) -> Int {
        return hashCode( value: _value )
    }

    /// public static byte java.lang.Byte.parseByte(java.lang.String) throws java.lang.NumberFormatException

    private static var parseByte_MethodID_6: jmethodID?

    open class func parseByte( s: String? ) throws /* java.lang.NumberFormatException */ -> Int8 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __return = JNIMethod.CallStaticByteMethod( className: "java/lang/Byte", classCache: &ByteJNIClass, methodName: "parseByte", methodSig: "(Ljava/lang/String;)B", methodCache: &parseByte_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NumberFormatException( javaObject: throwable )
        }
        return __return
    }

    open class func parseByte( _ _s: String? ) throws /* java.lang.NumberFormatException */ -> Int8 {
        return try parseByte( s: _s )
    }

    /// public static byte java.lang.Byte.parseByte(java.lang.String,int) throws java.lang.NumberFormatException

    private static var parseByte_MethodID_7: jmethodID?

    open class func parseByte( s: String?, radix: Int ) throws /* java.lang.NumberFormatException */ -> Int8 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        __args[1] = jvalue( i: jint(radix) )
        let __return = JNIMethod.CallStaticByteMethod( className: "java/lang/Byte", classCache: &ByteJNIClass, methodName: "parseByte", methodSig: "(Ljava/lang/String;I)B", methodCache: &parseByte_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NumberFormatException( javaObject: throwable )
        }
        return __return
    }

    open class func parseByte( _ _s: String?, _ _radix: Int ) throws /* java.lang.NumberFormatException */ -> Int8 {
        return try parseByte( s: _s, radix: _radix )
    }

    /// public static java.lang.String java.lang.Byte.toString(byte)

    private static var toString_MethodID_8: jmethodID?

    open class func toString( b: Int8 ) -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( b: b )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Byte", classCache: &ByteJNIClass, methodName: "toString", methodSig: "(B)Ljava/lang/String;", methodCache: &toString_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open class func toString( _ _b: Int8 ) -> String! {
        return toString( b: _b )
    }

    /// public static int java.lang.Byte.toUnsignedInt(byte)

    private static var toUnsignedInt_MethodID_9: jmethodID?

    open class func toUnsignedInt( x: Int8 ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( b: x )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/lang/Byte", classCache: &ByteJNIClass, methodName: "toUnsignedInt", methodSig: "(B)I", methodCache: &toUnsignedInt_MethodID_9, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open class func toUnsignedInt( _ _x: Int8 ) -> Int {
        return toUnsignedInt( x: _x )
    }

    /// public static long java.lang.Byte.toUnsignedLong(byte)

    private static var toUnsignedLong_MethodID_10: jmethodID?

    open class func toUnsignedLong( x: Int8 ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( b: x )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Byte", classCache: &ByteJNIClass, methodName: "toUnsignedLong", methodSig: "(B)J", methodCache: &toUnsignedLong_MethodID_10, args: &__args, locals: &__locals )
        return __return
    }

    open class func toUnsignedLong( _ _x: Int8 ) -> Int64 {
        return toUnsignedLong( x: _x )
    }

    /// public static java.lang.Byte java.lang.Byte.valueOf(byte)

    private static var valueOf_MethodID_11: jmethodID?

    open class func valueOf( b: Int8 ) -> Byte! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( b: b )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Byte", classCache: &ByteJNIClass, methodName: "valueOf", methodSig: "(B)Ljava/lang/Byte;", methodCache: &valueOf_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Byte( javaObject: __return ) : nil
    }

    open class func valueOf( _ _b: Int8 ) -> Byte! {
        return valueOf( b: _b )
    }

    /// public static java.lang.Byte java.lang.Byte.valueOf(java.lang.String) throws java.lang.NumberFormatException

    private static var valueOf_MethodID_12: jmethodID?

    open class func valueOf( s: String? ) throws /* java.lang.NumberFormatException */ -> Byte! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Byte", classCache: &ByteJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/lang/Byte;", methodCache: &valueOf_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NumberFormatException( javaObject: throwable )
        }
        return __return != nil ? Byte( javaObject: __return ) : nil
    }

    open class func valueOf( _ _s: String? ) throws /* java.lang.NumberFormatException */ -> Byte! {
        return try valueOf( s: _s )
    }

    /// public static java.lang.Byte java.lang.Byte.valueOf(java.lang.String,int) throws java.lang.NumberFormatException

    private static var valueOf_MethodID_13: jmethodID?

    open class func valueOf( s: String?, radix: Int ) throws /* java.lang.NumberFormatException */ -> Byte! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        __args[1] = jvalue( i: jint(radix) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Byte", classCache: &ByteJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;I)Ljava/lang/Byte;", methodCache: &valueOf_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw NumberFormatException( javaObject: throwable )
        }
        return __return != nil ? Byte( javaObject: __return ) : nil
    }

    open class func valueOf( _ _s: String?, _ _radix: Int ) throws /* java.lang.NumberFormatException */ -> Byte! {
        return try valueOf( s: _s, radix: _radix )
    }

    /// public byte java.lang.Byte.byteValue()

    // Skipping method: false true false false false 

    /// public int java.lang.Byte.compareTo(java.lang.Byte)

    private static var compareTo_MethodID_14: jmethodID?

    open func compareTo( anotherByte: Byte? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: anotherByte, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "compareTo", methodSig: "(Ljava/lang/Byte;)I", methodCache: &Byte.compareTo_MethodID_14, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func compareTo( _ _anotherByte: Byte? ) -> Int {
        return compareTo( anotherByte: _anotherByte )
    }

    /// public int java.lang.Byte.compareTo(java.lang.Object)

    private static var compareTo_MethodID_15: jmethodID?

    open func compareTo( arg0: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "compareTo", methodSig: "(Ljava/lang/Object;)I", methodCache: &Byte.compareTo_MethodID_15, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func compareTo( _ _arg0: java_swift.JavaObject? ) -> Int {
        return compareTo( arg0: _arg0 )
    }

    /// public double java.lang.Byte.doubleValue()

    // Skipping method: false true false false false 

    /// public boolean java.lang.Byte.equals(java.lang.Object)

    private static var equals_MethodID_16: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &Byte.equals_MethodID_16, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public float java.lang.Byte.floatValue()

    // Skipping method: false true false false false 

    /// public int java.lang.Byte.hashCode()

    // Skipping method: false true false false false 

    /// public int java.lang.Byte.intValue()

    // Skipping method: false true false false false 

    /// public long java.lang.Byte.longValue()

    // Skipping method: false true false false false 

    /// public short java.lang.Byte.shortValue()

    // Skipping method: false true false false false 

    /// public java.lang.String java.lang.Byte.toString()

    // Skipping method: false true false false false 

}

