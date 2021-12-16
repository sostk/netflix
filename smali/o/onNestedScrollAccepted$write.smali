.class public final Lo/onNestedScrollAccepted$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedScrollAccepted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field IconCompatParcelizer:Ljava/lang/String;

.field MediaBrowserCompat:I

.field MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

.field MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

.field MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:J

.field MediaBrowserCompat$ConnectionCallback$StubApi21:I

.field MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

.field MediaBrowserCompat$ItemCallback:Ljava/lang/String;

.field RemoteActionCompatParcelizer:I

.field connect:Landroid/graphics/Bitmap;

.field disconnect:Lo/onNestedScrollAccepted$IconCompatParcelizer;

.field getSessionToken:[Ljava/lang/String;

.field handleMessage:Ljava/lang/String;

.field onConnected:I

.field onConnectionFailed:Ljava/lang/String;

.field onConnectionSuspended:Ljava/lang/String;

.field onError:Ljava/lang/String;

.field onReceiveResult:Ljava/lang/String;

.field read:Z

.field setCallbacksMessenger:Ljava/lang/String;

.field setInternalConnectionCallback:I

.field write:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)Lo/onNestedScrollAccepted$write;
    .locals 0

    .line 837
    iput p1, p0, Lo/onNestedScrollAccepted$write;->RemoteActionCompatParcelizer:I

    return-object p0
.end method

.method public IconCompatParcelizer(Ljava/lang/String;)Lo/onNestedScrollAccepted$write;
    .locals 0

    .line 854
    iput-object p1, p0, Lo/onNestedScrollAccepted$write;->handleMessage:Ljava/lang/String;

    return-object p0
.end method

.method public IconCompatParcelizer(Z)Lo/onNestedScrollAccepted$write;
    .locals 0

    .line 901
    iput-boolean p1, p0, Lo/onNestedScrollAccepted$write;->read:Z

    return-object p0
.end method

.method public IconCompatParcelizer([Ljava/lang/String;)Lo/onNestedScrollAccepted$write;
    .locals 0

    .line 989
    invoke-static {p1}, Lo/onNestedScrollAccepted;->MediaBrowserCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo/onNestedScrollAccepted$write;->getSessionToken:[Ljava/lang/String;

    return-object p0
.end method

.method public MediaBrowserCompat(I)Lo/onNestedScrollAccepted$write;
    .locals 0

    .line 813
    iput p1, p0, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat:I

    return-object p0
.end method

.method public MediaBrowserCompat(ILandroid/content/Intent;ILandroid/os/Bundle;)Lo/onNestedScrollAccepted$write;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 928
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Intent type specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 931
    :cond_1
    :goto_0
    new-instance v0, Lo/onNestedScrollAccepted$IconCompatParcelizer;

    invoke-direct {v0}, Lo/onNestedScrollAccepted$IconCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    .line 932
    iput p1, v0, Lo/onNestedScrollAccepted$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 933
    iget-object p1, p0, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    invoke-static {p2}, Lo/onNestedScrollAccepted;->MediaBrowserCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p1, Lo/onNestedScrollAccepted$IconCompatParcelizer;->IconCompatParcelizer:Landroid/content/Intent;

    .line 934
    iget-object p1, p0, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iput p3, p1, Lo/onNestedScrollAccepted$IconCompatParcelizer;->read:I

    .line 935
    iget-object p1, p0, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iput-object p4, p1, Lo/onNestedScrollAccepted$IconCompatParcelizer;->write:Landroid/os/Bundle;

    return-object p0
.end method

.method public MediaBrowserCompat(Landroid/graphics/Bitmap;)Lo/onNestedScrollAccepted$write;
    .locals 0

    .line 798
    invoke-static {p1}, Lo/onNestedScrollAccepted;->MediaBrowserCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lo/onNestedScrollAccepted$write;->connect:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)Lo/onNestedScrollAccepted$write;
    .locals 0

    .line 762
    invoke-static {p1}, Lo/onNestedScrollAccepted;->MediaBrowserCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat$ItemCallback:Ljava/lang/String;

    return-object p0
.end method

.method public MediaBrowserCompat()Lo/onNestedScrollAccepted;
    .locals 1

    .line 1066
    new-instance v0, Lo/onNestedScrollAccepted;

    invoke-direct {v0, p0}, Lo/onNestedScrollAccepted;-><init>(Lo/onNestedScrollAccepted$write;)V

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(II)Lo/onNestedScrollAccepted$write;
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 885
    iput p1, p0, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    .line 886
    iput p2, p0, Lo/onNestedScrollAccepted$write;->onConnected:I

    return-object p0

    .line 883
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public RemoteActionCompatParcelizer(J)Lo/onNestedScrollAccepted$write;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1057
    iput-wide p1, p0, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:J

    return-object p0

    .line 1055
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onNestedScrollAccepted$write;
    .locals 0

    .line 773
    iput-object p1, p0, Lo/onNestedScrollAccepted$write;->onReceiveResult:Ljava/lang/String;

    return-object p0
.end method

.method public read(I)Lo/onNestedScrollAccepted$write;
    .locals 0

    .line 1032
    iput p1, p0, Lo/onNestedScrollAccepted$write;->setInternalConnectionCallback:I

    return-object p0
.end method

.method public write(Ljava/lang/String;)Lo/onNestedScrollAccepted$write;
    .locals 0

    .line 825
    iput-object p1, p0, Lo/onNestedScrollAccepted$write;->IconCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method
