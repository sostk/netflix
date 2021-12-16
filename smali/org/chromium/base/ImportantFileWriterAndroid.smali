.class public Lorg/chromium/base/ImportantFileWriterAndroid;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeWriteFileAtomically(Ljava/lang/String;[B)Z
.end method
