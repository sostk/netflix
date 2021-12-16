.class public final Lo/performLowMemory$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$PushServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/performLowMemory;->onNewToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/netflix/mediaclient/service/fcm/FcmService$onNewToken$1",
        "Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$PushServiceCallback;",
        "onComplete",
        "",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic read:Lo/performLowMemory;


# direct methods
.method constructor <init>(Lo/performLowMemory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lo/performLowMemory$read;->read:Lo/performLowMemory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/performLowMemory$read;->read:Lo/performLowMemory;

    invoke-static {v0}, Lo/performLowMemory;->read(Lo/performLowMemory;)Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/performLowMemory$read;->read:Lo/performLowMemory;

    invoke-static {v0}, Lo/performLowMemory;->read(Lo/performLowMemory;)Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lo/performLowMemory;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
