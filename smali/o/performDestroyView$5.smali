.class Lo/performDestroyView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/performDestroyView;->RemoteActionCompatParcelizer([BLo/findFragmentByTag$write;Lo/performDestroy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/performDestroy;

.field final synthetic RemoteActionCompatParcelizer:Lo/findFragmentByTag$write;

.field final synthetic write:[B


# direct methods
.method constructor <init>([BLo/findFragmentByTag$write;Lo/performDestroy;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lo/performDestroyView$5;->write:[B

    iput-object p2, p0, Lo/performDestroyView$5;->RemoteActionCompatParcelizer:Lo/findFragmentByTag$write;

    iput-object p3, p0, Lo/performDestroyView$5;->MediaBrowserCompat:Lo/performDestroy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 142
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x0

    const-string v2, "nf_safetynet"

    if-eqz v0, :cond_1

    .line 145
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Google API exception, status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const-string v4, "API error: %s"

    .line 148
    invoke-static {v2, v4, v6}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    iget-object v4, p0, Lo/performDestroyView$5;->write:[B

    iget-object v6, p0, Lo/performDestroyView$5;->RemoteActionCompatParcelizer:Lo/findFragmentByTag$write;

    iget-object v7, p0, Lo/performDestroyView$5;->MediaBrowserCompat:Lo/performDestroy;

    invoke-static {v0, v4, v6, v7}, Lo/performDestroyView;->write(Lcom/google/android/gms/common/api/ApiException;[BLo/findFragmentByTag$write;Lo/performDestroy;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "Retrying API call for attestation with exponential backoff"

    .line 151
    invoke-static {v2, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "API exception, status %d, message %s"

    invoke-static {v2, p1, v0, v4}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unknown type of error occurred."

    .line 157
    invoke-static {v2, p1, v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x0

    .line 160
    :goto_0
    invoke-static {v3}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v3, "unkown"

    .line 164
    :cond_2
    iget-object p1, p0, Lo/performDestroyView$5;->MediaBrowserCompat:Lo/performDestroy;

    invoke-interface {p1, v3}, Lo/performDestroy;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
