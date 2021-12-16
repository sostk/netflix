.class Lorg/chromium/base/SystemMessageHandler$MessageCompat$LollipopMr1MessageWrapperImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/SystemMessageHandler$MessageCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LollipopMr1MessageWrapperImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAsynchronous(Landroid/os/Message;Z)V
    .locals 0

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void
.end method
