.class public abstract Lo/MediaBrowserCompat$MediaBrowserImplApi21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private read:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract IconCompatParcelizer()Landroid/view/View;
.end method

.method public abstract MediaBrowserCompat()Landroid/view/MenuInflater;
.end method

.method public abstract MediaBrowserCompat(Ljava/lang/CharSequence;)V
.end method

.method public abstract MediaBrowserCompat$CallbackHandler()V
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer(I)V
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public abstract connect()Ljava/lang/CharSequence;
.end method

.method public abstract disconnect()Ljava/lang/CharSequence;
.end method

.method public getSessionToken()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public handleMessage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConnectionFailed()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->read:Z

    return v0
.end method

.method public abstract read()Landroid/view/Menu;
.end method

.method public abstract read(I)V
.end method

.method public abstract read(Ljava/lang/CharSequence;)V
.end method

.method public abstract write(Landroid/view/View;)V
.end method

.method public write(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->read:Z

    return-void
.end method
