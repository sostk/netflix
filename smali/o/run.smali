.class public Lo/run;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/prepare;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/run$IconCompatParcelizer;,
        Lo/run$MediaBrowserCompat;
    }
.end annotation


# static fields
.field private static final write:[I


# instance fields
.field IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field MediaBrowserCompat:Landroid/view/View;

.field private MediaBrowserCompat$CallbackHandler:Lo/run$IconCompatParcelizer;

.field private MediaBrowserCompat$ConnectionCallback:Z

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/onServiceDisconnected;",
            ">;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Z

.field private MediaBrowserCompat$CustomActionCallback:Z

.field private final MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/res/Resources;

.field private MediaBrowserCompat$ItemCallback:Z

.field private MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private connect:Landroid/view/ContextMenu$ContextMenuInfo;

.field private disconnect:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

.field private final getSessionToken:Landroid/content/Context;

.field private handleMessage:I

.field private onConnected:Z

.field private onConnectionFailed:Z

.field private onConnectionSuspended:Z

.field private onError:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private onItemLoaded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private onProgressUpdate:Z

.field private onReceiveResult:Z

.field private onResult:Z

.field read:Ljava/lang/CharSequence;

.field private setCallbacksMessenger:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private setInternalConnectionCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 68
    sput-object v0, Lo/run;->write:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lo/run;->handleMessage:I

    .line 159
    iput-boolean v0, p0, Lo/run;->onResult:Z

    .line 161
    iput-boolean v0, p0, Lo/run;->MediaBrowserCompat$CustomActionCallback:Z

    .line 163
    iput-boolean v0, p0, Lo/run;->MediaBrowserCompat$ItemCallback:Z

    .line 165
    iput-boolean v0, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    .line 167
    iput-boolean v0, p0, Lo/run;->onConnected:Z

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/run;->onItemLoaded:Ljava/util/ArrayList;

    .line 171
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    iput-boolean v0, p0, Lo/run;->onConnectionSuspended:Z

    .line 224
    iput-object p1, p0, Lo/run;->getSessionToken:Landroid/content/Context;

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/run;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/res/Resources;

    .line 226
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/run;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 229
    iput-boolean p1, p0, Lo/run;->onConnectionFailed:Z

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/run;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/run;->onError:Ljava/util/ArrayList;

    .line 233
    iput-boolean p1, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback:Z

    .line 235
    invoke-direct {p0, p1}, Lo/run;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method private IconCompatParcelizer(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 580
    iget-object v0, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 584
    invoke-virtual {p0, p1}, Lo/run;->IconCompatParcelizer(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1222
    invoke-virtual {p0}, Lo/run;->setCallbacksMessenger()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1225
    iput-object p5, p0, Lo/run;->MediaBrowserCompat:Landroid/view/View;

    .line 1228
    iput-object v1, p0, Lo/run;->read:Ljava/lang/CharSequence;

    .line 1229
    iput-object v1, p0, Lo/run;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 1232
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/run;->read:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1234
    iput-object p2, p0, Lo/run;->read:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1238
    invoke-virtual {p0}, Lo/run;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lo/onShuffleModeChanged;->write(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/run;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 1240
    iput-object p4, p0, Lo/run;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 1244
    :cond_4
    :goto_1
    iput-object v1, p0, Lo/run;->MediaBrowserCompat:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 1248
    invoke-virtual {p0, p1}, Lo/run;->IconCompatParcelizer(Z)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 812
    iget-object p1, p0, Lo/run;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/res/Resources;

    .line 813
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lo/run;->getSessionToken:Landroid/content/Context;

    .line 815
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iget-object v1, p0, Lo/run;->getSessionToken:Landroid/content/Context;

    .line 814
    invoke-static {p1, v1}, Lo/MediaControllerCompat$MediaControllerImplApi24;->IconCompatParcelizer(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/run;->onReceiveResult:Z

    return-void
.end method

.method private static handleMessage(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    .line 781
    sget-object v1, Lo/run;->write:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const v2, 0xffff

    and-int/2addr p0, v2

    .line 785
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    return p0

    .line 782
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private read(Z)V
    .locals 3

    .line 284
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V

    .line 287
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 288
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onServiceDisconnected;

    if-nez v2, :cond_1

    .line 290
    iget-object v2, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_1
    invoke-interface {v2, p1}, Lo/onServiceDisconnected;->MediaBrowserCompat(Z)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0}, Lo/run;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    return-void
.end method

.method private read(Lo/describeContents;Lo/onServiceDisconnected;)Z
    .locals 3

    .line 300
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 306
    invoke-interface {p2, p1}, Lo/onServiceDisconnected;->read(Lo/describeContents;)Z

    move-result v1

    .line 309
    :cond_1
    iget-object p2, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 310
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onServiceDisconnected;

    if-nez v2, :cond_3

    .line 312
    iget-object v2, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    .line 314
    invoke-interface {v2, p1}, Lo/onServiceDisconnected;->read(Lo/describeContents;)Z

    move-result v1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static write(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;I)I"
        }
    .end annotation

    .line 847
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 848
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 849
    invoke-virtual {v1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private write(IIIILjava/lang/CharSequence;I)Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;
    .locals 9

    .line 460
    new-instance v8, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;-><init>(Lo/run;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method


# virtual methods
.method public IconCompatParcelizer()Landroid/content/Context;
    .locals 1

    .line 830
    iget-object v0, p0, Lo/run;->getSessionToken:Landroid/content/Context;

    return-object v0
.end method

.method protected IconCompatParcelizer(I)Lo/run;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1295
    invoke-direct/range {v0 .. v5}, Lo/run;->RemoteActionCompatParcelizer(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected IconCompatParcelizer(Ljava/lang/CharSequence;)Lo/run;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1259
    invoke-direct/range {v0 .. v5}, Lo/run;->RemoteActionCompatParcelizer(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method IconCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V
    .locals 0

    const/4 p1, 0x1

    .line 1112
    iput-boolean p1, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback:Z

    .line 1113
    invoke-virtual {p0, p1}, Lo/run;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 2

    .line 1057
    iget-boolean v0, p0, Lo/run;->onResult:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1059
    iput-boolean v1, p0, Lo/run;->onConnectionFailed:Z

    .line 1060
    iput-boolean v1, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback:Z

    .line 1063
    :cond_0
    invoke-direct {p0, p1}, Lo/run;->read(Z)V

    goto :goto_0

    .line 1065
    :cond_1
    iput-boolean v1, p0, Lo/run;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz p1, :cond_2

    .line 1067
    iput-boolean v1, p0, Lo/run;->MediaBrowserCompat$ItemCallback:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(II)I
    .locals 2

    .line 728
    invoke-virtual {p0}, Lo/run;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 735
    iget-object v1, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 737
    invoke-virtual {v1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public MediaBrowserCompat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation

    .line 1203
    invoke-virtual {p0}, Lo/run;->read()V

    .line 1204
    iget-object v0, p0, Lo/run;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    return-object v0
.end method

.method public MediaBrowserCompat(I)Lo/run;
    .locals 0

    .line 239
    iput p1, p0, Lo/run;->handleMessage:I

    return-object p0
.end method

.method public MediaBrowserCompat(Lo/onServiceDisconnected;)V
    .locals 3

    .line 275
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 276
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onServiceDisconnected;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 278
    :cond_1
    iget-object v2, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final MediaBrowserCompat(Z)V
    .locals 3

    .line 1030
    iget-boolean v0, p0, Lo/run;->onConnected:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1032
    iput-boolean v0, p0, Lo/run;->onConnected:Z

    .line 1033
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1034
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onServiceDisconnected;

    if-nez v2, :cond_1

    .line 1036
    iget-object v2, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1038
    :cond_1
    invoke-interface {v2, p0, p1}, Lo/onServiceDisconnected;->read(Lo/run;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1041
    iput-boolean p1, p0, Lo/run;->onConnected:Z

    return-void
.end method

.method public MediaBrowserCompat(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z
    .locals 4

    .line 1373
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/run;->disconnect:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 1377
    :cond_0
    invoke-virtual {p0}, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V

    .line 1378
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1379
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onServiceDisconnected;

    if-nez v3, :cond_2

    .line 1381
    iget-object v3, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1382
    :cond_2
    invoke-interface {v3, p0, p1}, Lo/onServiceDisconnected;->read(Lo/run;Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1386
    :cond_3
    invoke-virtual {p0}, Lo/run;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 1389
    iput-object p1, p0, Lo/run;->disconnect:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    :cond_4
    :goto_1
    return v1
.end method

.method public MediaBrowserCompat$CallbackHandler()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation

    .line 1208
    invoke-virtual {p0}, Lo/run;->read()V

    .line 1209
    iget-object v0, p0, Lo/run;->onError:Ljava/util/ArrayList;

    return-object v0
.end method

.method public MediaBrowserCompat$ConnectionCallback()Z
    .locals 1

    .line 514
    iget-boolean v0, p0, Lo/run;->onConnectionSuspended:Z

    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V
    .locals 1

    .line 1078
    iget-boolean v0, p0, Lo/run;->onResult:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1079
    iput-boolean v0, p0, Lo/run;->onResult:Z

    const/4 v0, 0x0

    .line 1080
    iput-boolean v0, p0, Lo/run;->MediaBrowserCompat$CustomActionCallback:Z

    .line 1081
    iput-boolean v0, p0, Lo/run;->MediaBrowserCompat$ItemCallback:Z

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21()V
    .locals 2

    const/4 v0, 0x0

    .line 1086
    iput-boolean v0, p0, Lo/run;->onResult:Z

    .line 1088
    iget-boolean v1, p0, Lo/run;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz v1, :cond_0

    .line 1089
    iput-boolean v0, p0, Lo/run;->MediaBrowserCompat$CustomActionCallback:Z

    .line 1090
    iget-boolean v0, p0, Lo/run;->MediaBrowserCompat$ItemCallback:Z

    invoke-virtual {p0, v0}, Lo/run;->IconCompatParcelizer(Z)V

    :cond_0
    return-void
.end method

.method MediaBrowserCompat$CustomActionCallback()Z
    .locals 1

    .line 792
    iget-boolean v0, p0, Lo/run;->onProgressUpdate:Z

    return v0
.end method

.method public RemoteActionCompatParcelizer(I)I
    .locals 3

    .line 711
    invoke-virtual {p0}, Lo/run;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 714
    iget-object v2, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 715
    invoke-virtual {v2}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method protected RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Lo/run;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1283
    invoke-direct/range {v0 .. v5}, Lo/run;->RemoteActionCompatParcelizer(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected RemoteActionCompatParcelizer(Landroid/view/View;)Lo/run;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1307
    invoke-direct/range {v0 .. v5}, Lo/run;->RemoteActionCompatParcelizer(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .locals 7

    .line 375
    invoke-virtual {p0}, Lo/run;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 377
    invoke-virtual {p0, v2}, Lo/run;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 378
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 381
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 383
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 384
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 385
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 389
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lo/describeContents;

    .line 390
    invoke-virtual {v3, p1}, Lo/describeContents;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 395
    invoke-virtual {p0}, Lo/run;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method RemoteActionCompatParcelizer(Landroid/view/MenuItem;)V
    .locals 6

    .line 613
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 615
    iget-object v1, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 616
    invoke-virtual {p0}, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 618
    iget-object v4, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 619
    invoke-virtual {v4}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 620
    invoke-virtual {v4}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->handleMessage()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 621
    :cond_0
    invoke-virtual {v4}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 624
    :goto_1
    invoke-virtual {v4, v5}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 627
    :cond_4
    invoke-virtual {p0}, Lo/run;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    return-void
.end method

.method RemoteActionCompatParcelizer(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 882
    invoke-virtual {p0}, Lo/run;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v0

    .line 883
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 884
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 886
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 893
    :cond_0
    iget-object v3, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 895
    iget-object v7, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 896
    invoke-virtual {v7}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 897
    invoke-virtual {v7}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Lo/run;

    invoke-virtual {v8, p1, p2, p3}, Lo/run;->RemoteActionCompatParcelizer(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 900
    invoke-virtual {v7}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    .line 902
    invoke-virtual {v7}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 905
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_5

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    .line 910
    :cond_5
    invoke-virtual {v7}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 911
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V
    .locals 0

    const/4 p1, 0x1

    .line 1101
    iput-boolean p1, p0, Lo/run;->onConnectionFailed:Z

    .line 1102
    invoke-virtual {p0, p1}, Lo/run;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/onServiceDisconnected;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lo/run;->getSessionToken:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lo/run;->RemoteActionCompatParcelizer(Lo/onServiceDisconnected;Landroid/content/Context;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/onServiceDisconnected;Landroid/content/Context;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {p1, p2, p0}, Lo/onServiceDisconnected;->write(Landroid/content/Context;Lo/run;)V

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback:Z

    return-void
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 471
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lo/run;->write(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 481
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/run;->write(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 476
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/run;->write(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p0, v0, v0, v0, p1}, Lo/run;->write(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 520
    iget-object v0, p0, Lo/run;->getSessionToken:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 522
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 523
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 526
    invoke-virtual {p0, p1}, Lo/run;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 530
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 532
    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v3, :cond_2

    move-object v3, p6

    goto :goto_2

    :cond_2
    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v3, p5, v3

    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 533
    new-instance v3, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 536
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, p1, p2, p3, v3}, Lo/run;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 537
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v3

    .line 538
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 539
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v4, :cond_3

    .line 540
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 491
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lo/run;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 505
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/run;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 496
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/run;->write(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 497
    new-instance p2, Lo/describeContents;

    iget-object p3, p0, Lo/run;->getSessionToken:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lo/describeContents;-><init>(Landroid/content/Context;Lo/run;Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    .line 498
    invoke-virtual {p1, p2}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer(Lo/describeContents;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 486
    invoke-virtual {p0, v0, v0, v0, p1}, Lo/run;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 604
    iget-object v0, p0, Lo/run;->disconnect:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p0, v0}, Lo/run;->MediaBrowserCompat(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z

    .line 607
    :cond_0
    iget-object v0, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 609
    invoke-virtual {p0, v0}, Lo/run;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1213
    iput-object v0, p0, Lo/run;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 1214
    iput-object v0, p0, Lo/run;->read:Ljava/lang/CharSequence;

    .line 1215
    iput-object v0, p0, Lo/run;->MediaBrowserCompat:Landroid/view/View;

    const/4 v0, 0x0

    .line 1217
    invoke-virtual {p0, v0}, Lo/run;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1046
    invoke-virtual {p0, v0}, Lo/run;->MediaBrowserCompat(Z)V

    return-void
.end method

.method public connect()Landroid/view/View;
    .locals 1

    .line 1320
    iget-object v0, p0, Lo/run;->MediaBrowserCompat:Landroid/view/View;

    return-object v0
.end method

.method public disconnect()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1316
    iget-object v0, p0, Lo/run;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 693
    invoke-virtual {p0}, Lo/run;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 695
    iget-object v2, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 696
    invoke-virtual {v2}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 698
    :cond_0
    invoke-virtual {v2}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 699
    invoke-virtual {v2}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 752
    iget-object v0, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public getSessionToken()Ljava/lang/CharSequence;
    .locals 1

    .line 1312
    iget-object v0, p0, Lo/run;->read:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public handleMessage()Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;
    .locals 1

    .line 1395
    iget-object v0, p0, Lo/run;->disconnect:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 675
    iget-boolean v0, p0, Lo/run;->setInternalConnectionCallback:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 679
    :cond_0
    invoke-virtual {p0}, Lo/run;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 682
    iget-object v4, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 683
    invoke-virtual {v4}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 757
    invoke-virtual {p0, p1, p2}, Lo/run;->read(ILandroid/view/KeyEvent;)Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onConnected()Lo/run;
    .locals 0

    return-object p0
.end method

.method onConnectionFailed()Z
    .locals 1

    .line 1347
    iget-boolean v0, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    return v0
.end method

.method public onConnectionSuspended()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation

    .line 1118
    iget-boolean v0, p0, Lo/run;->onConnectionFailed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/run;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    return-object v0

    .line 1121
    :cond_0
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1123
    iget-object v0, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1126
    iget-object v3, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 1127
    invoke-virtual {v3}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo/run;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1130
    :cond_2
    iput-boolean v1, p0, Lo/run;->onConnectionFailed:Z

    const/4 v0, 0x1

    .line 1131
    iput-boolean v0, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback:Z

    .line 1133
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onError()Z
    .locals 1

    .line 822
    iget-boolean v0, p0, Lo/run;->onReceiveResult:Z

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 971
    invoke-virtual {p0, p1}, Lo/run;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/run;->read(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2}, Lo/run;->read(ILandroid/view/KeyEvent;)Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 864
    invoke-virtual {p0, p1, p3}, Lo/run;->read(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 868
    invoke-virtual {p0, p2}, Lo/run;->MediaBrowserCompat(Z)V

    :cond_1
    return p1
.end method

.method public read(I)I
    .locals 1

    const/4 v0, 0x0

    .line 724
    invoke-virtual {p0, p1, v0}, Lo/run;->MediaBrowserCompat(II)I

    move-result p1

    return p1
.end method

.method read(ILandroid/view/KeyEvent;)Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;
    .locals 11

    .line 930
    iget-object v0, p0, Lo/run;->onItemLoaded:Ljava/util/ArrayList;

    .line 931
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 932
    invoke-virtual {p0, v0, p1, p2}, Lo/run;->RemoteActionCompatParcelizer(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 934
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 938
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 939
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 941
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 944
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 946
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    return-object p1

    .line 949
    :cond_1
    invoke-virtual {p0}, Lo/run;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 953
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    if-eqz v4, :cond_2

    .line 954
    invoke-virtual {v7}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    .line 955
    :cond_2
    invoke-virtual {v7}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getNumericShortcut()C

    move-result v8

    .line 956
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public read()V
    .locals 6

    .line 1163
    invoke-virtual {p0}, Lo/run;->onConnectionSuspended()Ljava/util/ArrayList;

    move-result-object v0

    .line 1165
    iget-boolean v1, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback:Z

    if-nez v1, :cond_0

    return-void

    .line 1171
    :cond_0
    iget-object v1, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1172
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onServiceDisconnected;

    if-nez v5, :cond_1

    .line 1174
    iget-object v5, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1176
    :cond_1
    invoke-interface {v5}, Lo/onServiceDisconnected;->write()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 1181
    iget-object v1, p0, Lo/run;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1182
    iget-object v1, p0, Lo/run;->onError:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 1185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 1186
    invoke-virtual {v4}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1187
    iget-object v5, p0, Lo/run;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1189
    :cond_3
    iget-object v5, p0, Lo/run;->onError:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1195
    :cond_4
    iget-object v0, p0, Lo/run;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1196
    iget-object v0, p0, Lo/run;->onError:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1197
    iget-object v0, p0, Lo/run;->onError:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/run;->onConnectionSuspended()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1199
    :cond_5
    iput-boolean v2, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback:Z

    return-void
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lo/run;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 407
    invoke-virtual {p0}, Lo/run;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 409
    invoke-virtual {p0, v2}, Lo/run;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 410
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 411
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 412
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 414
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 415
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lo/describeContents;

    .line 416
    invoke-virtual {v3, p1}, Lo/describeContents;->read(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 420
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 422
    invoke-virtual {p0, p1}, Lo/run;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 424
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public read(Lo/run$IconCompatParcelizer;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lo/run;->MediaBrowserCompat$CallbackHandler:Lo/run$IconCompatParcelizer;

    return-void
.end method

.method public read(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 975
    invoke-virtual {p0, p1, v0, p2}, Lo/run;->read(Landroid/view/MenuItem;Lo/onServiceDisconnected;I)Z

    move-result p1

    return p1
.end method

.method public read(Landroid/view/MenuItem;Lo/onServiceDisconnected;I)Z
    .locals 6

    .line 979
    check-cast p1, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 981
    invoke-virtual {p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 985
    :cond_0
    invoke-virtual {p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getSessionToken()Z

    move-result v1

    .line 987
    invoke-virtual {p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer()Lo/registerCallback;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 988
    invoke-virtual {v2}, Lo/registerCallback;->MediaBrowserCompat()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 989
    :goto_0
    invoke-virtual {p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->connect()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 990
    invoke-virtual {p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 992
    invoke-virtual {p0, v3}, Lo/run;->MediaBrowserCompat(Z)V

    goto :goto_2

    .line 994
    :cond_2
    invoke-virtual {p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    .line 1014
    invoke-virtual {p0, v3}, Lo/run;->MediaBrowserCompat(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    .line 997
    invoke-virtual {p0, v0}, Lo/run;->MediaBrowserCompat(Z)V

    .line 1000
    :cond_5
    invoke-virtual {p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    .line 1001
    new-instance p3, Lo/describeContents;

    invoke-virtual {p0}, Lo/run;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Lo/describeContents;-><init>(Landroid/content/Context;Lo/run;Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    invoke-virtual {p1, p3}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer(Lo/describeContents;)V

    .line 1004
    :cond_6
    invoke-virtual {p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lo/describeContents;

    if-eqz v4, :cond_7

    .line 1006
    invoke-virtual {v2, p1}, Lo/registerCallback;->RemoteActionCompatParcelizer(Landroid/view/SubMenu;)V

    .line 1008
    :cond_7
    invoke-direct {p0, p1, p2}, Lo/run;->read(Lo/describeContents;Lo/onServiceDisconnected;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    .line 1010
    invoke-virtual {p0, v3}, Lo/run;->MediaBrowserCompat(Z)V

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .line 554
    invoke-virtual {p0, p1}, Lo/run;->read(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 557
    iget-object v1, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 559
    iget-object v4, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    invoke-virtual {v4}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 561
    invoke-direct {p0, v0, v2}, Lo/run;->IconCompatParcelizer(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 565
    invoke-virtual {p0, p1}, Lo/run;->IconCompatParcelizer(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 549
    invoke-virtual {p0, p1}, Lo/run;->RemoteActionCompatParcelizer(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/run;->IconCompatParcelizer(IZ)V

    return-void
.end method

.method setCallbacksMessenger()Landroid/content/res/Resources;
    .locals 1

    .line 826
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/res/Resources;

    return-object v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 632
    iget-object v0, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 635
    iget-object v2, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 636
    invoke-virtual {v2}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 637
    invoke-virtual {v2, p3}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat(Z)V

    .line 638
    invoke-virtual {v2, p2}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 510
    iput-boolean p1, p0, Lo/run;->onConnectionSuspended:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 663
    iget-object v0, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 666
    iget-object v2, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 667
    invoke-virtual {v2}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 668
    invoke-virtual {v2, p2}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 645
    iget-object v0, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 652
    iget-object v4, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 653
    invoke-virtual {v4}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 654
    invoke-virtual {v4, p2}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->write(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 658
    invoke-virtual {p0, v3}, Lo/run;->IconCompatParcelizer(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 762
    iput-boolean p1, p0, Lo/run;->onProgressUpdate:Z

    const/4 p1, 0x0

    .line 764
    invoke-virtual {p0, p1}, Lo/run;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 747
    iget-object v0, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected write(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 441
    invoke-static {p3}, Lo/run;->handleMessage(I)I

    move-result v7

    .line 443
    iget v6, p0, Lo/run;->handleMessage:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo/run;->write(IIIILjava/lang/CharSequence;I)Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    move-result-object p1

    .line 446
    iget-object p2, p0, Lo/run;->connect:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p2, :cond_0

    .line 448
    invoke-virtual {p1, p2}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->read(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 451
    :cond_0
    iget-object p2, p0, Lo/run;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-static {p2, v7}, Lo/run;->write(Ljava/util/ArrayList;I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 452
    invoke-virtual {p0, p2}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p1
.end method

.method protected write(I)Lo/run;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1271
    invoke-direct/range {v0 .. v5}, Lo/run;->RemoteActionCompatParcelizer(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public write()V
    .locals 1

    .line 841
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$CallbackHandler:Lo/run$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 842
    invoke-interface {v0, p0}, Lo/run$IconCompatParcelizer;->read(Lo/run;)V

    :cond_0
    return-void
.end method

.method public write(Z)V
    .locals 0

    .line 1404
    iput-boolean p1, p0, Lo/run;->setInternalConnectionCallback:Z

    return-void
.end method

.method public write(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z
    .locals 4

    .line 1351
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1355
    :cond_0
    invoke-virtual {p0}, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V

    .line 1356
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1357
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onServiceDisconnected;

    if-nez v3, :cond_2

    .line 1359
    iget-object v3, p0, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1360
    :cond_2
    invoke-interface {v3, p0, p1}, Lo/onServiceDisconnected;->IconCompatParcelizer(Lo/run;Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1364
    :cond_3
    invoke-virtual {p0}, Lo/run;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    if-eqz v1, :cond_4

    .line 1367
    iput-object p1, p0, Lo/run;->disconnect:Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    :cond_4
    return v1
.end method

.method write(Lo/run;Landroid/view/MenuItem;)Z
    .locals 1

    .line 834
    iget-object v0, p0, Lo/run;->MediaBrowserCompat$CallbackHandler:Lo/run$IconCompatParcelizer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/run$IconCompatParcelizer;->read(Lo/run;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
