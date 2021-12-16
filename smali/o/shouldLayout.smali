.class public abstract Lo/shouldLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final MediaBrowserCompat:Lo/getContentInsetEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContentInsetEnd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lo/getContentInsetEnd;->write()Lo/getContentInsetEnd;

    move-result-object v0

    iput-object v0, p0, Lo/shouldLayout;->MediaBrowserCompat:Lo/getContentInsetEnd;

    return-void
.end method

.method public static IconCompatParcelizer(Lo/layoutVertical;Ljava/lang/String;)Lo/shouldLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/layoutVertical;",
            "Ljava/lang/String;",
            ")",
            "Lo/shouldLayout<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lo/shouldLayout$4;

    invoke-direct {v0, p0, p1}, Lo/shouldLayout$4;-><init>(Lo/layoutVertical;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public read()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/shouldLayout;->MediaBrowserCompat:Lo/getContentInsetEnd;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lo/shouldLayout;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lo/shouldLayout;->MediaBrowserCompat:Lo/getContentInsetEnd;

    invoke-virtual {v1, v0}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lo/shouldLayout;->MediaBrowserCompat:Lo/getContentInsetEnd;

    invoke-virtual {v1, v0}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
