
import java_swift
import java_lang

/// class com.jh.SwiftHelloTest$TestResponderImpl ///

open class SwiftHelloTest_TestResponderImpl: java_lang.JavaObject, SwiftHelloTest_TestListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: object.javaObject )
        if !object.validDownCast( toJavaClass: "com.jh.SwiftHelloTest$TestResponderImpl", file, line ) {
            return nil
        }
    }

    private static var SwiftHelloTest_TestResponderImplJNIClass: jclass?

    /// public com.jh.SwiftHelloTest$TestResponderImpl()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "com/jh/SwiftHelloTest$TestResponderImpl", classCache: &SwiftHelloTest_TestResponderImpl.SwiftHelloTest_TestResponderImplJNIClass, methodSig: "()V", methodCache: &SwiftHelloTest_TestResponderImpl.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean com.jh.SwiftHelloTest$TestResponderImpl.booleanMethod(boolean)

    private static var booleanMethod_MethodID_2: jmethodID?

    open func booleanMethod( arg: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "booleanMethod", methodSig: "(Z)Z", methodCache: &SwiftHelloTest_TestResponderImpl.booleanMethod_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func booleanMethod( _ _arg: Bool ) -> Bool {
        return booleanMethod( arg: _arg )
    }

    /// public boolean[] com.jh.SwiftHelloTest$TestResponderImpl.booleanArrayMethod(boolean[])

    private static var booleanArrayMethod_MethodID_3: jmethodID?

    open func booleanArrayMethod( arg: [Bool]? ) -> [Bool]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "booleanArrayMethod", methodSig: "([Z)[Z", methodCache: &SwiftHelloTest_TestResponderImpl.booleanArrayMethod_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Bool](), from: __return )
    }

    open func booleanArrayMethod( _ _arg: [Bool]? ) -> [Bool]! {
        return booleanArrayMethod( arg: _arg )
    }

    /// public boolean[][] com.jh.SwiftHelloTest$TestResponderImpl.boolean2dArrayMethod(boolean[][])

    private static var boolean2dArrayMethod_MethodID_4: jmethodID?

    open func boolean2dArrayMethod( arg: [[Bool]]? ) -> [[Bool]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "boolean2dArrayMethod", methodSig: "([[Z)[[Z", methodCache: &SwiftHelloTest_TestResponderImpl.boolean2dArrayMethod_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Bool]](), from: __return )
    }

    open func boolean2dArrayMethod( _ _arg: [[Bool]]? ) -> [[Bool]]! {
        return boolean2dArrayMethod( arg: _arg )
    }

    /// public byte com.jh.SwiftHelloTest$TestResponderImpl.byteMethod(byte)

    private static var byteMethod_MethodID_5: jmethodID?

    open func byteMethod( arg: Int8 ) -> Int8 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallByteMethod( object: javaObject, methodName: "byteMethod", methodSig: "(B)B", methodCache: &SwiftHelloTest_TestResponderImpl.byteMethod_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int8(), from: __return )
    }

    open func byteMethod( _ _arg: Int8 ) -> Int8 {
        return byteMethod( arg: _arg )
    }

    /// public byte[] com.jh.SwiftHelloTest$TestResponderImpl.byteArrayMethod(byte[])

    private static var byteArrayMethod_MethodID_6: jmethodID?

    open func byteArrayMethod( arg: [Int8]? ) -> [Int8]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "byteArrayMethod", methodSig: "([B)[B", methodCache: &SwiftHelloTest_TestResponderImpl.byteArrayMethod_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int8](), from: __return )
    }

    open func byteArrayMethod( _ _arg: [Int8]? ) -> [Int8]! {
        return byteArrayMethod( arg: _arg )
    }

    /// public byte[][] com.jh.SwiftHelloTest$TestResponderImpl.byte2dArrayMethod(byte[][])

    private static var byte2dArrayMethod_MethodID_7: jmethodID?

    open func byte2dArrayMethod( arg: [[Int8]]? ) -> [[Int8]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "byte2dArrayMethod", methodSig: "([[B)[[B", methodCache: &SwiftHelloTest_TestResponderImpl.byte2dArrayMethod_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int8]](), from: __return )
    }

    open func byte2dArrayMethod( _ _arg: [[Int8]]? ) -> [[Int8]]! {
        return byte2dArrayMethod( arg: _arg )
    }

    /// public char com.jh.SwiftHelloTest$TestResponderImpl.charMethod(char)

    private static var charMethod_MethodID_8: jmethodID?

    open func charMethod( arg: UInt16 ) -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "charMethod", methodSig: "(C)C", methodCache: &SwiftHelloTest_TestResponderImpl.charMethod_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: UInt16(), from: __return )
    }

    open func charMethod( _ _arg: UInt16 ) -> UInt16 {
        return charMethod( arg: _arg )
    }

    /// public char[] com.jh.SwiftHelloTest$TestResponderImpl.charArrayMethod(char[])

    private static var charArrayMethod_MethodID_9: jmethodID?

    open func charArrayMethod( arg: [UInt16]? ) -> [UInt16]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "charArrayMethod", methodSig: "([C)[C", methodCache: &SwiftHelloTest_TestResponderImpl.charArrayMethod_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: [UInt16](), from: __return )
    }

    open func charArrayMethod( _ _arg: [UInt16]? ) -> [UInt16]! {
        return charArrayMethod( arg: _arg )
    }

    /// public char[][] com.jh.SwiftHelloTest$TestResponderImpl.char2dArrayMethod(char[][])

    private static var char2dArrayMethod_MethodID_10: jmethodID?

    open func char2dArrayMethod( arg: [[UInt16]]? ) -> [[UInt16]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "char2dArrayMethod", methodSig: "([[C)[[C", methodCache: &SwiftHelloTest_TestResponderImpl.char2dArrayMethod_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[UInt16]](), from: __return )
    }

    open func char2dArrayMethod( _ _arg: [[UInt16]]? ) -> [[UInt16]]! {
        return char2dArrayMethod( arg: _arg )
    }

    /// public short com.jh.SwiftHelloTest$TestResponderImpl.shortMethod(short)

    private static var shortMethod_MethodID_11: jmethodID?

    open func shortMethod( arg: Int16 ) -> Int16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallShortMethod( object: javaObject, methodName: "shortMethod", methodSig: "(S)S", methodCache: &SwiftHelloTest_TestResponderImpl.shortMethod_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int16(), from: __return )
    }

    open func shortMethod( _ _arg: Int16 ) -> Int16 {
        return shortMethod( arg: _arg )
    }

    /// public short[] com.jh.SwiftHelloTest$TestResponderImpl.shortArrayMethod(short[])

    private static var shortArrayMethod_MethodID_12: jmethodID?

    open func shortArrayMethod( arg: [Int16]? ) -> [Int16]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "shortArrayMethod", methodSig: "([S)[S", methodCache: &SwiftHelloTest_TestResponderImpl.shortArrayMethod_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int16](), from: __return )
    }

    open func shortArrayMethod( _ _arg: [Int16]? ) -> [Int16]! {
        return shortArrayMethod( arg: _arg )
    }

    /// public short[][] com.jh.SwiftHelloTest$TestResponderImpl.short2dArrayMethod(short[][])

    private static var short2dArrayMethod_MethodID_13: jmethodID?

    open func short2dArrayMethod( arg: [[Int16]]? ) -> [[Int16]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "short2dArrayMethod", methodSig: "([[S)[[S", methodCache: &SwiftHelloTest_TestResponderImpl.short2dArrayMethod_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int16]](), from: __return )
    }

    open func short2dArrayMethod( _ _arg: [[Int16]]? ) -> [[Int16]]! {
        return short2dArrayMethod( arg: _arg )
    }

    /// public int com.jh.SwiftHelloTest$TestResponderImpl.intMethod(int)

    private static var intMethod_MethodID_14: jmethodID?

    open func intMethod( arg: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "intMethod", methodSig: "(I)I", methodCache: &SwiftHelloTest_TestResponderImpl.intMethod_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func intMethod( _ _arg: Int ) -> Int {
        return intMethod( arg: _arg )
    }

    /// public int[] com.jh.SwiftHelloTest$TestResponderImpl.intArrayMethod(int[])

    private static var intArrayMethod_MethodID_15: jmethodID?

    open func intArrayMethod( arg: [Int32]? ) -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "intArrayMethod", methodSig: "([I)[I", methodCache: &SwiftHelloTest_TestResponderImpl.intArrayMethod_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }

    open func intArrayMethod( _ _arg: [Int32]? ) -> [Int32]! {
        return intArrayMethod( arg: _arg )
    }

    /// public int[][] com.jh.SwiftHelloTest$TestResponderImpl.int2dArrayMethod(int[][])

    private static var int2dArrayMethod_MethodID_16: jmethodID?

    open func int2dArrayMethod( arg: [[Int32]]? ) -> [[Int32]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "int2dArrayMethod", methodSig: "([[I)[[I", methodCache: &SwiftHelloTest_TestResponderImpl.int2dArrayMethod_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int32]](), from: __return )
    }

    open func int2dArrayMethod( _ _arg: [[Int32]]? ) -> [[Int32]]! {
        return int2dArrayMethod( arg: _arg )
    }

    /// public long com.jh.SwiftHelloTest$TestResponderImpl.longMethod(long)

    private static var longMethod_MethodID_17: jmethodID?

    open func longMethod( arg: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "longMethod", methodSig: "(J)J", methodCache: &SwiftHelloTest_TestResponderImpl.longMethod_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }

    open func longMethod( _ _arg: Int64 ) -> Int64 {
        return longMethod( arg: _arg )
    }

    /// public long[] com.jh.SwiftHelloTest$TestResponderImpl.longArrayMethod(long[])

    private static var longArrayMethod_MethodID_18: jmethodID?

    open func longArrayMethod( arg: [Int64]? ) -> [Int64]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "longArrayMethod", methodSig: "([J)[J", methodCache: &SwiftHelloTest_TestResponderImpl.longArrayMethod_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int64](), from: __return )
    }

    open func longArrayMethod( _ _arg: [Int64]? ) -> [Int64]! {
        return longArrayMethod( arg: _arg )
    }

    /// public long[][] com.jh.SwiftHelloTest$TestResponderImpl.long2dArrayMethod(long[][])

    private static var long2dArrayMethod_MethodID_19: jmethodID?

    open func long2dArrayMethod( arg: [[Int64]]? ) -> [[Int64]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "long2dArrayMethod", methodSig: "([[J)[[J", methodCache: &SwiftHelloTest_TestResponderImpl.long2dArrayMethod_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Int64]](), from: __return )
    }

    open func long2dArrayMethod( _ _arg: [[Int64]]? ) -> [[Int64]]! {
        return long2dArrayMethod( arg: _arg )
    }

    /// public float com.jh.SwiftHelloTest$TestResponderImpl.floatMethod(float)

    private static var floatMethod_MethodID_20: jmethodID?

    open func floatMethod( arg: Float ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "floatMethod", methodSig: "(F)F", methodCache: &SwiftHelloTest_TestResponderImpl.floatMethod_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func floatMethod( _ _arg: Float ) -> Float {
        return floatMethod( arg: _arg )
    }

    /// public float[] com.jh.SwiftHelloTest$TestResponderImpl.floatArrayMethod(float[])

    private static var floatArrayMethod_MethodID_21: jmethodID?

    open func floatArrayMethod( arg: [Float]? ) -> [Float]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "floatArrayMethod", methodSig: "([F)[F", methodCache: &SwiftHelloTest_TestResponderImpl.floatArrayMethod_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Float](), from: __return )
    }

    open func floatArrayMethod( _ _arg: [Float]? ) -> [Float]! {
        return floatArrayMethod( arg: _arg )
    }

    /// public float[][] com.jh.SwiftHelloTest$TestResponderImpl.float2dArrayMethod(float[][])

    private static var float2dArrayMethod_MethodID_22: jmethodID?

    open func float2dArrayMethod( arg: [[Float]]? ) -> [[Float]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "float2dArrayMethod", methodSig: "([[F)[[F", methodCache: &SwiftHelloTest_TestResponderImpl.float2dArrayMethod_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Float]](), from: __return )
    }

    open func float2dArrayMethod( _ _arg: [[Float]]? ) -> [[Float]]! {
        return float2dArrayMethod( arg: _arg )
    }

    /// public double com.jh.SwiftHelloTest$TestResponderImpl.doubleMethod(double)

    private static var doubleMethod_MethodID_23: jmethodID?

    open func doubleMethod( arg: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "doubleMethod", methodSig: "(D)D", methodCache: &SwiftHelloTest_TestResponderImpl.doubleMethod_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func doubleMethod( _ _arg: Double ) -> Double {
        return doubleMethod( arg: _arg )
    }

    /// public double[] com.jh.SwiftHelloTest$TestResponderImpl.doubleArrayMethod(double[])

    private static var doubleArrayMethod_MethodID_24: jmethodID?

    open func doubleArrayMethod( arg: [Double]? ) -> [Double]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "doubleArrayMethod", methodSig: "([D)[D", methodCache: &SwiftHelloTest_TestResponderImpl.doubleArrayMethod_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Double](), from: __return )
    }

    open func doubleArrayMethod( _ _arg: [Double]? ) -> [Double]! {
        return doubleArrayMethod( arg: _arg )
    }

    /// public double[][] com.jh.SwiftHelloTest$TestResponderImpl.double2dArrayMethod(double[][])

    private static var double2dArrayMethod_MethodID_25: jmethodID?

    open func double2dArrayMethod( arg: [[Double]]? ) -> [[Double]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "double2dArrayMethod", methodSig: "([[D)[[D", methodCache: &SwiftHelloTest_TestResponderImpl.double2dArrayMethod_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[Double]](), from: __return )
    }

    open func double2dArrayMethod( _ _arg: [[Double]]? ) -> [[Double]]! {
        return double2dArrayMethod( arg: _arg )
    }

    /// public java.lang.String com.jh.SwiftHelloTest$TestResponderImpl.StringMethod(java.lang.String)

    private static var StringMethod_MethodID_26: jmethodID?

    open func StringMethod( arg: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "StringMethod", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &SwiftHelloTest_TestResponderImpl.StringMethod_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func StringMethod( _ _arg: String? ) -> String! {
        return StringMethod( arg: _arg )
    }

    /// public java.lang.String[] com.jh.SwiftHelloTest$TestResponderImpl.StringArrayMethod(java.lang.String[])

    private static var StringArrayMethod_MethodID_27: jmethodID?

    open func StringArrayMethod( arg: [String]? ) -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "StringArrayMethod", methodSig: "([Ljava/lang/String;)[Ljava/lang/String;", methodCache: &SwiftHelloTest_TestResponderImpl.StringArrayMethod_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: [String](), from: __return )
    }

    open func StringArrayMethod( _ _arg: [String]? ) -> [String]! {
        return StringArrayMethod( arg: _arg )
    }

    /// public java.lang.String[][] com.jh.SwiftHelloTest$TestResponderImpl.String2dArrayMethod(java.lang.String[][])

    private static var String2dArrayMethod_MethodID_28: jmethodID?

    open func String2dArrayMethod( arg: [[String]]? ) -> [[String]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "String2dArrayMethod", methodSig: "([[Ljava/lang/String;)[[Ljava/lang/String;", methodCache: &SwiftHelloTest_TestResponderImpl.String2dArrayMethod_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[String]](), from: __return )
    }

    open func String2dArrayMethod( _ _arg: [[String]]? ) -> [[String]]! {
        return String2dArrayMethod( arg: _arg )
    }

}
