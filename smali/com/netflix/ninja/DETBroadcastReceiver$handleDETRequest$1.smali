.class final Lcom/netflix/ninja/DETBroadcastReceiver$handleDETRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/DETBroadcastReceiver;->write(Landroid/content/Context;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AnkoAsyncContext<",
        "Lcom/netflix/ninja/DETBroadcastReceiver;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "Lcom/netflix/ninja/DETBroadcastReceiver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroid/content/Context;

.field final synthetic MediaBrowserCompat:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/DETBroadcastReceiver$handleDETRequest$1;->IconCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/ninja/DETBroadcastReceiver$handleDETRequest$1;->read:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/ninja/DETBroadcastReceiver$handleDETRequest$1;->MediaBrowserCompat:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/ninja/DETBroadcastReceiver$handleDETRequest$1;->write:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lcom/netflix/ninja/DETBroadcastReceiver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nf_det_receiver"

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, ">>> Persisting impression request to database for now..."

    .line 115
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$write;

    iget-object v1, p0, Lcom/netflix/ninja/DETBroadcastReceiver$handleDETRequest$1;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$write;->read(Landroid/content/Context;)Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;->MediaBrowserCompat$ConnectionCallback()Lo/setAllowReturnTransitionOverlap;

    move-result-object p1

    new-instance v1, Lo/setAllowEnterTransitionOverlap;

    iget-object v2, p0, Lcom/netflix/ninja/DETBroadcastReceiver$handleDETRequest$1;->read:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/ninja/DETBroadcastReceiver$handleDETRequest$1;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/ninja/DETBroadcastReceiver$handleDETRequest$1;->write:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lo/setAllowEnterTransitionOverlap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lo/setAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(Lo/setAllowEnterTransitionOverlap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR with DET Database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/DETBroadcastReceiver$handleDETRequest$1;->IconCompatParcelizer(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
