# MaliDeck Proguard / R8 rules
-keep class com.droiddeck.launcher.** { *; }
-dontwarn com.droiddeck.launcher.**
-keepattributes *Annotation*,Signature,InnerClasses,EnclosingMethod

# Keep JNI bindings and WebRTC / Termux
-keepclasseswithmembernames class * {
    native <methods>;
}
-keep class io.github.webrtc.** { *; }
-keep class com.termux.** { *; }
-keep class org.khronos.openxr.** { *; }
