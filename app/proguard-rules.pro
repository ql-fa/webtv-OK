# TV
-keep class androidx.leanback.widget.** { *; }
-keep class com.fongmi.quickjs.method.** { *; }
-keep class com.fongmi.android.tv.bean.** { *; }

# Gson
-keep class com.google.gson.** { *; }

# SimpleXML
-keep interface org.simpleframework.xml.core.Label { public *; }
-keep class * implements org.simpleframework.xml.core.Label { public *; }
-keep interface org.simpleframework.xml.core.Parameter { public *; }
-keep class * implements org.simpleframework.xml.core.Parameter { public *; }
-keep interface org.simpleframework.xml.core.Extractor { public *; }
-keep class * implements org.simpleframework.xml.core.Extractor { public *; }
-keepclassmembers,allowobfuscation class * { @org.simpleframework.xml.Path <fields>; }
-keepclassmembers,allowobfuscation class * { @org.simpleframework.xml.Root <fields>; }
-keepclassmembers,allowobfuscation class * { @org.simpleframework.xml.Text <fields>; }
-keepclassmembers,allowobfuscation class * { @org.simpleframework.xml.Element <fields>; }
-keepclassmembers,allowobfuscation class * { @org.simpleframework.xml.Attribute <fields>; }
-keepclassmembers,allowobfuscation class * { @org.simpleframework.xml.ElementList <fields>; }

# OkHttp
-dontwarn okhttp3.**
-keep class okio.** { *; }
-keep class okhttp3.** { *; }
-keep class com.github.catvod.net.OkHttp { *; }
-keep class com.github.catvod.net.OkHttp$* { *; }

# SSL Trust - 增强版
-keepclassmembers class okhttp3.OkHttpClient$Builder {
    public *;
}
-keepclassmembers class okhttp3.OkHttpClient {
    public *;
}
-dontwarn javax.net.ssl.*
-keep class javax.net.ssl.SSLContext { *; }
-keep class javax.net.ssl.TrustManager { *; }
-keep class javax.net.ssl.X509TrustManager { *; }
-keepclassmembers class javax.net.ssl.X509TrustManager {
    public *;
}
-keep class com.github.catvod.net.OkHttp$* { *; }
-keepclassmembers class com.github.catvod.net.OkHttp {
    public *;
}
-keep class com.github.catvod.net.OkHttp { *; }

# 保留 lambda 表达式
-keepclassmembers class * {
    @javax.net.ssl.* <methods>;
}
-keepclassmembers class * {
    @androidx.annotation.* <methods>;
}
-dontwarn javax.net.ssl.**

# CatVod
-keep class com.github.catvod.Proxy { *; }
-keep class com.github.catvod.crawler.** { *; }
-keep class * extends com.github.catvod.crawler.Spider

# TV App
-keep class com.fongmi.android.tv.impl.Callback { *; }
-keepclassmembers class com.fongmi.android.tv.impl.Callback {
    public *;
}
-keep class com.fongmi.android.tv.impl.** { *; }

# Jianpian
-keep class com.p2p.** { *; }

# JUPnP
-dontwarn org.jupnp.**
-keep class org.jupnp.** { *; }
-keep class javax.xml.** { *; }

# Nano
-keep class fi.iki.elonen.** { *; }

# NewPipeExtractor
-keep class javax.script.** { *; }
-keep class jdk.dynalink.** { *; }
-keep class org.mozilla.javascript.* { *; }
-keep class org.mozilla.javascript.** { *; }
-keep class org.mozilla.javascript.engine.** { *; }
-keep class org.mozilla.classfile.ClassFileWriter
-keep class org.schabi.newpipe.extractor.timeago.patterns.** { *; }
-keep class org.schabi.newpipe.extractor.services.youtube.protos.** { *; }
-dontwarn org.mozilla.javascript.JavaToJSONConverters
-dontwarn org.mozilla.javascript.tools.**
-dontwarn com.google.re2j.**
-dontwarn javax.script.**
-dontwarn jdk.dynalink.**

# Sardine
-keep class com.thegrizzlylabs.sardineandroid.** { *; }

# TVBus
-keep class com.tvbus.engine.** { *; }

# XunLei
-keep class com.xunlei.downloadlib.** { *; }

# Zxing
-keep class com.google.zxing.** { *; }