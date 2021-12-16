.class public Lo/onCancel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onCancel$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/onCancel$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lo/onCancel$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/onCancel$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/onCancel;->IconCompatParcelizer:Lo/onCancel$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lo/onCancel$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/onCancel$RemoteActionCompatParcelizer;-><init>(I)V

    iput-object v0, p0, Lo/onCancel;->IconCompatParcelizer:Lo/onCancel$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public write(Ljava/lang/Runnable;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lo/onCancel;->IconCompatParcelizer:Lo/onCancel$RemoteActionCompatParcelizer;

    sget-object v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/onCancel$RemoteActionCompatParcelizer;->MediaBrowserCompat(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    return-void
.end method
