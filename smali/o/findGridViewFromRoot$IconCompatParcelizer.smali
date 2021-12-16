.class final Lo/findGridViewFromRoot$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/google/android/gms/common/api/Status;",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/findGridViewFromRoot;


# direct methods
.method constructor <init>(Lo/findGridViewFromRoot;)V
    .locals 0

    iput-object p1, p0, Lo/findGridViewFromRoot$IconCompatParcelizer;->MediaBrowserCompat:Lo/findGridViewFromRoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lo/findGridViewFromRoot$IconCompatParcelizer;->write(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final write(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p1, p0, Lo/findGridViewFromRoot$IconCompatParcelizer;->MediaBrowserCompat:Lo/findGridViewFromRoot;

    invoke-virtual {p1}, Lo/findGridViewFromRoot;->disconnect()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lo/findGridViewFromRoot$IconCompatParcelizer;->MediaBrowserCompat:Lo/findGridViewFromRoot;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/findGridViewFromRoot;->write(Lo/findGridViewFromRoot;Lcom/google/android/gms/common/api/Status;I)V

    :goto_0
    return-void
.end method
