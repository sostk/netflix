.class final Lo/findGridViewFromRoot$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findGridViewFromRoot;-><init>(Landroid/app/Activity;Lcom/netflix/ninja/NetflixService;)V
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
.field final synthetic IconCompatParcelizer:Lo/findGridViewFromRoot;


# direct methods
.method constructor <init>(Lo/findGridViewFromRoot;)V
    .locals 0

    iput-object p1, p0, Lo/findGridViewFromRoot$MediaBrowserCompat;->IconCompatParcelizer:Lo/findGridViewFromRoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 336
    iget-object v0, p0, Lo/findGridViewFromRoot$MediaBrowserCompat;->IconCompatParcelizer:Lo/findGridViewFromRoot;

    invoke-virtual {v0}, Lo/findGridViewFromRoot;->write()Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->IconCompatParcelizer(Z)V

    :cond_0
    const-string v0, "GMSCredentialHandler"

    const-string v1, "=====> Timeout on Google Play Services, go with regular workflow"

    .line 339
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, p0, Lo/findGridViewFromRoot$MediaBrowserCompat;->IconCompatParcelizer:Lo/findGridViewFromRoot;

    const-string v1, "unknownError"

    invoke-virtual {v0, v1}, Lo/findGridViewFromRoot;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
