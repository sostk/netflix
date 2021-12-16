.class Lorg/chromium/base/SystemMessageHandler$MessageCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/SystemMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;,
        Lorg/chromium/base/SystemMessageHandler$MessageCompat$LollipopMr1MessageWrapperImpl;,
        Lorg/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lorg/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LollipopMr1MessageWrapperImpl;

    invoke-direct {v0}, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LollipopMr1MessageWrapperImpl;-><init>()V

    sput-object v0, Lorg/chromium/base/SystemMessageHandler$MessageCompat;->IMPL:Lorg/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;

    invoke-direct {v0}, Lorg/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;-><init>()V

    sput-object v0, Lorg/chromium/base/SystemMessageHandler$MessageCompat;->IMPL:Lorg/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;

    :goto_0
    return-void
.end method

.method public static setAsynchronous(Landroid/os/Message;Z)V
    .locals 1

    .line 88
    sget-object v0, Lorg/chromium/base/SystemMessageHandler$MessageCompat;->IMPL:Lorg/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;->setAsynchronous(Landroid/os/Message;Z)V

    return-void
.end method
