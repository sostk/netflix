.class final Lo/getPresenterSelector$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPresenterSelector;->MediaBrowserCompat(JJ)V
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
.field final synthetic MediaBrowserCompat:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lo/getPresenterSelector$RemoteActionCompatParcelizer;->MediaBrowserCompat:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 246
    sget-object v0, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-virtual {v0}, Lo/setAdapterAndSelection;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkHDCPLevelDelayed in frameRateSwitch. Reschedule in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getPresenterSelector$RemoteActionCompatParcelizer;->MediaBrowserCompat:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_dm"

    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_0
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    iget-wide v1, p0, Lo/getPresenterSelector$RemoteActionCompatParcelizer;->MediaBrowserCompat:J

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getPresenterSelector;->MediaBrowserCompat(JJ)V

    goto :goto_0

    .line 254
    :cond_1
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lo/getPresenterSelector;->read(Lo/getPresenterSelector;ZZILjava/lang/Object;)Z

    :goto_0
    return-void
.end method
