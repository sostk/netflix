.class public final Lo/registerForContextMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDetach;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rB-\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u001dJ\r\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u0004\u0018\u00010\u000bJ\u0008\u0010!\u001a\u00020\u0007H\u0016J\r\u0010\"\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010#\u001a\u00020\u0007H\u0016J\u0008\u0010$\u001a\u0004\u0018\u00010\u0005J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\'H\u0016R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETStatus;",
        "Lcom/netflix/mediaclient/android/app/Status;",
        "statusCode",
        "Lcom/netflix/mediaclient/StatusCode;",
        "retryPolicy",
        "Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;",
        "requestId",
        "",
        "(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;I)V",
        "(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;)V",
        "message",
        "",
        "(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;Ljava/lang/String;)V",
        "(Lcom/netflix/mediaclient/StatusCode;)V",
        "minRefreshWait",
        "maxRefreshWait",
        "expireAt",
        "",
        "(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "mExpireAt",
        "Ljava/lang/Long;",
        "mMaxRefreshWait",
        "Ljava/lang/Integer;",
        "mMessage",
        "mMinRefreshWait",
        "mRequestId",
        "mRetryPolicy",
        "mStatusCode",
        "getExpireAt",
        "()Ljava/lang/Long;",
        "getMaxRefreshWait",
        "()Ljava/lang/Integer;",
        "getMessage",
        "getMessageId",
        "getMinRefreshWait",
        "getRequestId",
        "getRetryPolicy",
        "getStatusCode",
        "isError",
        "",
        "isSucces",
        "shouldDisplayMessage",
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
.field private IconCompatParcelizer:Ljava/lang/Integer;

.field private MediaBrowserCompat:Ljava/lang/Integer;

.field private MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/StatusCode;

.field private RemoteActionCompatParcelizer:Ljava/lang/Long;

.field private disconnect:Lo/performStop;

.field private read:I

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 2

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 84
    invoke-direct {p0, p1, v0, v1}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;I)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->onChildrenLoaded:Lcom/netflix/mediaclient/StatusCode;

    iput-object v0, p0, Lo/registerForContextMenu;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/StatusCode;

    .line 94
    iput-object p1, p0, Lo/registerForContextMenu;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/StatusCode;

    .line 95
    iput-object p2, p0, Lo/registerForContextMenu;->IconCompatParcelizer:Ljava/lang/Integer;

    .line 96
    iput-object p3, p0, Lo/registerForContextMenu;->MediaBrowserCompat:Ljava/lang/Integer;

    .line 97
    iput-object p4, p0, Lo/registerForContextMenu;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    const p1, 0x7fffffff

    .line 98
    iput p1, p0, Lo/registerForContextMenu;->read:I

    const/4 p1, 0x0

    .line 99
    check-cast p1, Lo/performStop;

    iput-object p1, p0, Lo/registerForContextMenu;->disconnect:Lo/performStop;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lo/registerForContextMenu;-><init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;I)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;I)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->onChildrenLoaded:Lcom/netflix/mediaclient/StatusCode;

    iput-object v0, p0, Lo/registerForContextMenu;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/StatusCode;

    .line 51
    iput-object p1, p0, Lo/registerForContextMenu;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/StatusCode;

    .line 52
    iput p3, p0, Lo/registerForContextMenu;->read:I

    .line 53
    iput-object p2, p0, Lo/registerForContextMenu;->disconnect:Lo/performStop;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;Lo/performStop;Ljava/lang/String;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->onChildrenLoaded:Lcom/netflix/mediaclient/StatusCode;

    iput-object v0, p0, Lo/registerForContextMenu;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/StatusCode;

    .line 72
    iput-object p1, p0, Lo/registerForContextMenu;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/StatusCode;

    const p1, 0x7fffffff

    .line 73
    iput p1, p0, Lo/registerForContextMenu;->read:I

    .line 74
    iput-object p2, p0, Lo/registerForContextMenu;->disconnect:Lo/performStop;

    .line 75
    iput-object p3, p0, Lo/registerForContextMenu;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lo/registerForContextMenu;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lo/registerForContextMenu;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompat$CallbackHandler()Ljava/lang/Integer;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/registerForContextMenu;->IconCompatParcelizer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/registerForContextMenu;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    return-object v0
.end method

.method public final connect()Ljava/lang/Integer;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/registerForContextMenu;->MediaBrowserCompat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final disconnect()Lo/performStop;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/registerForContextMenu;->disconnect:Lo/performStop;

    return-object v0
.end method

.method public final handleMessage()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/registerForContextMenu;->write:Ljava/lang/String;

    return-object v0
.end method

.method public read()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/registerForContextMenu;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
