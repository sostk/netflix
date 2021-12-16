.class final Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$MediaBrowserCompat;->IconCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 65
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$MediaBrowserCompat;->IconCompatParcelizer:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "nf_service_not_whitelisted_exception"

    invoke-static {v0, v2, v1, v1}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    .line 66
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$MediaBrowserCompat;->IconCompatParcelizer:Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->postOrRun:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0e0055

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.stri\u2026_WHITELISTED_FOR_O.value)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer$MediaBrowserCompat;->IconCompatParcelizer:Landroid/content/Context;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
