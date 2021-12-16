.class Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;
.super Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$MediaBrowserCompat<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$MediaBrowserCompat;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->MediaBrowserCompat(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->read(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;->MediaBrowserCompat:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;->write:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->MediaBrowserCompat(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
