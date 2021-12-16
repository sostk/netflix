.class public final Lo/onCreateButtonActions$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/generateStackEntryName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCreateButtonActions;->MediaBrowserCompat(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/generateStackEntryName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1",
        "Lkotlinx/coroutines/DisposableHandle;",
        "dispose",
        "",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Ljava/lang/Runnable;

.field final synthetic RemoteActionCompatParcelizer:Lo/onCreateButtonActions;


# direct methods
.method constructor <init>(Lo/onCreateButtonActions;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lo/onCreateButtonActions$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/onCreateButtonActions;

    iput-object p2, p0, Lo/onCreateButtonActions$MediaBrowserCompat;->MediaBrowserCompat:Ljava/lang/Runnable;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()V
    .locals 2

    .line 147
    iget-object v0, p0, Lo/onCreateButtonActions$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/onCreateButtonActions;

    invoke-static {v0}, Lo/onCreateButtonActions;->MediaBrowserCompat(Lo/onCreateButtonActions;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/onCreateButtonActions$MediaBrowserCompat;->MediaBrowserCompat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
