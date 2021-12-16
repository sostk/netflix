.class Lo/onCancel$RemoteActionCompatParcelizer;
.super Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCancel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat<",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected varargs IconCompatParcelizer([Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 5

    .line 54
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 56
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BackgroundTask"

    const-string v1, "Failed to execute!"

    .line 60
    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, [Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lo/onCancel$RemoteActionCompatParcelizer;->IconCompatParcelizer([Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
