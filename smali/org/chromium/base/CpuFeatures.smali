.class public abstract Lorg/chromium/base/CpuFeatures;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeGetCoreCount()I
.end method

.method private static native nativeGetCpuFeatures()J
.end method
