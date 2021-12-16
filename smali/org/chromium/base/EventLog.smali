.class public Lorg/chromium/base/EventLog;
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

.method public static writeEvent(II)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    return-void
.end method
