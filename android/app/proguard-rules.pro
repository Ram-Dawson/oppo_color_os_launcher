-optimizations !code/simplification/arithmetic,!code/simplification/cast,!field/*,!class/merging/*
-optimizationpasses 3
-allowaccessmodification
#Flutter Wrapper
-keep class com.google.firebase.** { *; }
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.**  { *; }
-keep class io.flutter.util.**  { *; }
-keep class io.flutter.view.**  { *; }
-keep class io.flutter.**  { *; }
-keep class io.flutter.plugins.**  { *; }
-keep class com.shockwave.** { *; }
-keep class com.google.firebase.** { *; }
-keep class com.shatsy.** { *; }
-keep class com.revenuecat.purchases.** { *; }
-keep class com.google.ads.** { *; }
-keep class androidx.lifecycle.DefaultLifecycleObserver
-dontwarn android.**
-dontwarn com.google.ads.**