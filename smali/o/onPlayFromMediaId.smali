.class public abstract Lo/onPlayFromMediaId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onPlayFromMediaId$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field public MediaBrowserCompat$CallbackHandler:Ljava/lang/CharSequence;

.field public MediaBrowserCompat$ConnectionCallback:I

.field public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

.field public MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public MediaBrowserCompat$CustomActionCallback:I

.field RemoteActionCompatParcelizer:Z

.field public connect:Ljava/lang/CharSequence;

.field public disconnect:I

.field getSessionToken:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public handleMessage:I

.field public onConnected:I

.field public onConnectionFailed:Ljava/lang/String;

.field public onConnectionSuspended:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onPlayFromMediaId$MediaBrowserCompat;",
            ">;"
        }
    .end annotation
.end field

.field public onError:Z

.field public onProgressUpdate:I

.field public setCallbacksMessenger:I

.field public setInternalConnectionCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onPlayFromMediaId;->onConnectionSuspended:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lo/onPlayFromMediaId;->onError:Z

    return-void
.end method


# virtual methods
.method public abstract IconCompatParcelizer()I
.end method

.method public IconCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/onPlayFromMediaId;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 225
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/onPlayFromMediaId;->MediaBrowserCompat(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public MediaBrowserCompat(ILandroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, p2, v0}, Lo/onPlayFromMediaId;->IconCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/onPlayFromMediaId;

    move-result-object p1

    return-object p1
.end method

.method public MediaBrowserCompat(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/onPlayFromMediaId;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, v0, p1, p2, v1}, Lo/onPlayFromMediaId;->MediaBrowserCompat(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method MediaBrowserCompat(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 171
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t change tag of fragment "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 176
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 184
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_5

    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 185
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t change container ID of fragment "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_2

    .line 181
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t add fragment "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 192
    :cond_7
    :goto_2
    new-instance p1, Lo/onPlayFromMediaId$MediaBrowserCompat;

    invoke-direct {p1, p4, p2}, Lo/onPlayFromMediaId$MediaBrowserCompat;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Lo/onPlayFromMediaId;->MediaBrowserCompat(Lo/onPlayFromMediaId$MediaBrowserCompat;)V

    return-void

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public MediaBrowserCompat(Lo/onPlayFromMediaId$MediaBrowserCompat;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/onPlayFromMediaId;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget v0, p0, Lo/onPlayFromMediaId;->onConnected:I

    iput v0, p1, Lo/onPlayFromMediaId$MediaBrowserCompat;->IconCompatParcelizer:I

    .line 115
    iget v0, p0, Lo/onPlayFromMediaId;->setCallbacksMessenger:I

    iput v0, p1, Lo/onPlayFromMediaId$MediaBrowserCompat;->read:I

    .line 116
    iget v0, p0, Lo/onPlayFromMediaId;->MediaBrowserCompat$ConnectionCallback:I

    iput v0, p1, Lo/onPlayFromMediaId$MediaBrowserCompat;->handleMessage:I

    .line 117
    iget v0, p0, Lo/onPlayFromMediaId;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iput v0, p1, Lo/onPlayFromMediaId$MediaBrowserCompat;->connect:I

    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()Lo/onPlayFromMediaId;
    .locals 2

    .line 532
    iget-boolean v0, p0, Lo/onPlayFromMediaId;->write:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 536
    iput-boolean v0, p0, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer:Z

    return-object p0

    .line 533
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onPlayFromMediaId;
    .locals 1

    .line 505
    iget-boolean v0, p0, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Lo/onPlayFromMediaId;->write:Z

    .line 510
    iput-object p1, p0, Lo/onPlayFromMediaId;->onConnectionFailed:Ljava/lang/String;

    return-object p0

    .line 506
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Landroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;
    .locals 2

    .line 239
    new-instance v0, Lo/onPlayFromMediaId$MediaBrowserCompat;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lo/onPlayFromMediaId$MediaBrowserCompat;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/onPlayFromMediaId;->MediaBrowserCompat(Lo/onPlayFromMediaId$MediaBrowserCompat;)V

    return-object p0
.end method

.method public write(ILandroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/onPlayFromMediaId;->MediaBrowserCompat(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public abstract write()V
.end method
