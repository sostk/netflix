.class public final Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/playFromMediaId;


# instance fields
.field IconCompatParcelizer:Lo/run;

.field private MediaBrowserCompat:Lo/registerCallback;

.field private MediaBrowserCompat$CallbackHandler:I

.field private MediaBrowserCompat$ConnectionCallback:I

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Z

.field private MediaBrowserCompat$CustomActionCallback:Landroid/content/Intent;

.field private final MediaBrowserCompat$CustomActionResultReceiver:I

.field private MediaBrowserCompat$ItemCallback:C

.field private MediaBrowserCompat$ItemCallback$StubApi23:I

.field private MediaBrowserCompat$ItemReceiver:Ljava/lang/CharSequence;

.field private MediaBrowserCompat$MediaBrowserImpl:I

.field private MediaBrowserCompat$MediaBrowserImplApi21:Lo/describeContents;

.field private RemoteActionCompatParcelizer:Landroid/view/View;

.field private final connect:I

.field private disconnect:Z

.field private getSessionToken:Z

.field private handleMessage:Ljava/lang/CharSequence;

.field private onConnected:Landroid/content/res/ColorStateList;

.field private onConnectionFailed:Landroid/graphics/drawable/Drawable;

.field private onConnectionSuspended:Landroid/graphics/PorterDuff$Mode;

.field private onError:Landroid/view/ContextMenu$ContextMenuInfo;

.field private onItemLoaded:Ljava/lang/CharSequence;

.field private onLoadChildren:Ljava/lang/CharSequence;

.field private onProgressUpdate:C

.field private onReceiveResult:I

.field private onResult:Landroid/view/MenuItem$OnActionExpandListener;

.field private read:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final setCallbacksMessenger:I

.field private setInternalConnectionCallback:Ljava/lang/Runnable;

.field private final write:I


# direct methods
.method constructor <init>(Lo/run;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 68
    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback$StubApi23:I

    .line 70
    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onReceiveResult:I

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback:I

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnected:Landroid/content/res/ColorStateList;

    .line 94
    iput-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionSuspended:Landroid/graphics/PorterDuff$Mode;

    .line 95
    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->disconnect:Z

    .line 96
    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getSessionToken:Z

    .line 97
    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    const/16 v1, 0x10

    .line 99
    iput v1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    .line 107
    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$MediaBrowserImpl:I

    .line 112
    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    .line 139
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    .line 140
    iput p3, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->setCallbacksMessenger:I

    .line 141
    iput p2, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->connect:I

    .line 142
    iput p4, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->write:I

    .line 143
    iput p5, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CustomActionResultReceiver:I

    .line 144
    iput-object p6, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onItemLoaded:Ljava/lang/CharSequence;

    .line 145
    iput p7, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$MediaBrowserImpl:I

    return-void
.end method

.method private MediaBrowserCompat(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 570
    iget-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->disconnect:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getSessionToken:Z

    if-eqz v0, :cond_3

    .line 571
    :cond_0
    invoke-static {p1}, Lo/isTransportControlEnabled;->disconnect(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 572
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 574
    iget-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->disconnect:Z

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnected:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/isTransportControlEnabled;->MediaBrowserCompat(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 578
    :cond_1
    iget-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getSessionToken:Z

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionSuspended:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/isTransportControlEnabled;->read(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 582
    iput-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    :cond_3
    return-object p1
.end method

.method private static read(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 403
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/CharSequence;)Lo/playFromMediaId;
    .locals 1

    .line 882
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->handleMessage:Ljava/lang/CharSequence;

    .line 884
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method public IconCompatParcelizer()V
    .locals 1

    .line 691
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v0, p0}, Lo/run;->IconCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 1

    .line 865
    iput-boolean p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    .line 866
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/run;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 218
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CustomActionResultReceiver:I

    return v0
.end method

.method public MediaBrowserCompat(Landroid/view/View;)Lo/playFromMediaId;
    .locals 2

    .line 751
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v0, 0x0

    .line 752
    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat:Lo/registerCallback;

    if-eqz p1, :cond_0

    .line 753
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->setCallbacksMessenger:I

    if-lez v0, :cond_0

    .line 754
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 756
    :cond_0
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {p1, p0}, Lo/run;->IconCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    return-object p0
.end method

.method public MediaBrowserCompat(Z)V
    .locals 1

    .line 605
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, v0, -0x5

    or-int/2addr p1, v0

    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()Z
    .locals 2

    .line 702
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback()Z
    .locals 2

    .line 728
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$MediaBrowserImpl:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public RemoteActionCompatParcelizer(I)Lo/playFromMediaId;
    .locals 3

    .line 762
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v0}, Lo/run;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    .line 763
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 764
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat(Landroid/view/View;)Lo/playFromMediaId;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()Lo/registerCallback;
    .locals 1

    .line 794
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat:Lo/registerCallback;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Lo/describeContents;)V
    .locals 1

    .line 428
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$MediaBrowserImplApi21:Lo/describeContents;

    .line 430
    invoke-virtual {p0}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/describeContents;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method RemoteActionCompatParcelizer(Z)V
    .locals 3

    .line 631
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v2, v0, -0x3

    or-int/2addr p1, v2

    .line 632
    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    if-eq v0, p1, :cond_1

    .line 634
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {p1, v1}, Lo/run;->IconCompatParcelizer(Z)V

    :cond_1
    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    .line 838
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$MediaBrowserImpl:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 841
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 846
    :cond_1
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onResult:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 847
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 848
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v0, p0}, Lo/run;->MediaBrowserCompat(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z

    move-result v0

    return v0
.end method

.method public connect()Z
    .locals 1

    .line 855
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$MediaBrowserImpl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 856
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat:Lo/registerCallback;

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {v0, p0}, Lo/registerCallback;->IconCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 859
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public disconnect()Z
    .locals 2

    .line 706
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$MediaBrowserImpl:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public expandActionView()Z
    .locals 2

    .line 824
    invoke-virtual {p0}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->connect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 828
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onResult:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 829
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 830
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v0, p0}, Lo/run;->write(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 788
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 770
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 772
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat:Lo/registerCallback;

    if-eqz v0, :cond_1

    .line 773
    invoke-virtual {v0, p0}, Lo/registerCallback;->IconCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 275
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onReceiveResult:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 243
    iget-char v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 891
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->handleMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 203
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->connect:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 500
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 501
    invoke-direct {p0, v0}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 504
    :cond_0
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback:I

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v0}, Lo/run;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback:I

    invoke-static {v0, v1}, Lo/MediaBrowserCompat$ConnectionCallback$StubApi21;->MediaBrowserCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 506
    iput v1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback:I

    .line 507
    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed:Landroid/graphics/drawable/Drawable;

    .line 508
    invoke-direct {p0, v0}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 550
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnected:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 566
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionSuspended:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CustomActionCallback:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 209
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->setCallbacksMessenger:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 687
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onError:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 285
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback$StubApi23:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 280
    iget-char v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onProgressUpdate:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 214
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->write:I

    return v0
.end method

.method public getSessionToken()Z
    .locals 4

    .line 154
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->read:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 158
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v0, v0, p0}, Lo/run;->write(Lo/run;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 162
    :cond_1
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->setInternalConnectionCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 163
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 167
    :cond_2
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CustomActionCallback:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 169
    :try_start_0
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v0}, Lo/run;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CustomActionCallback:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 172
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :cond_3
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat:Lo/registerCallback;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/registerCallback;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 419
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$MediaBrowserImplApi21:Lo/describeContents;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 436
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onItemLoaded:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 471
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemReceiver:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onItemLoaded:Ljava/lang/CharSequence;

    .line 473
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 477
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 905
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onLoadChildren:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public handleMessage()Z
    .locals 1

    .line 609
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$MediaBrowserImplApi21:Lo/describeContents;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 871
    iget-boolean v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 590
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 614
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 185
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 640
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat:Lo/registerCallback;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/registerCallback;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat:Lo/registerCallback;

    invoke-virtual {v0}, Lo/registerCallback;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 643
    :cond_1
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onConnectionFailed()Z
    .locals 1

    .line 698
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v0}, Lo/run;->onConnectionFailed()Z

    move-result v0

    return v0
.end method

.method public onConnectionSuspended()Z
    .locals 2

    .line 711
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$MediaBrowserImpl:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method read()C
    .locals 1

    .line 342
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v0}, Lo/run;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onProgressUpdate:C

    :goto_0
    return v0
.end method

.method read(Lo/fromMediaItemList$write;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 446
    invoke-interface {p1}, Lo/fromMediaItemList$write;->prefersCondensedTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 447
    invoke-virtual {p0}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public read(Lo/registerCallback;)Lo/playFromMediaId;
    .locals 1

    .line 799
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat:Lo/registerCallback;

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0}, Lo/registerCallback;->connect()V

    :cond_0
    const/4 v0, 0x0

    .line 802
    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 803
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat:Lo/registerCallback;

    .line 804
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/run;->IconCompatParcelizer(Z)V

    .line 805
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat:Lo/registerCallback;

    if-eqz p1, :cond_1

    .line 806
    new-instance v0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl$2;

    invoke-direct {v0, p0}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl$2;-><init>(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    invoke-virtual {p1, v0}, Lo/registerCallback;->MediaBrowserCompat(Lo/registerCallback$write;)V

    :cond_1
    return-object p0
.end method

.method read(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onError:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public read(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 721
    iget p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    goto :goto_0

    .line 723
    :cond_0
    iget p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    :goto_0
    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 782
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer(I)Lo/playFromMediaId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat(Landroid/view/View;)Lo/playFromMediaId;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 248
    iget-char v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 252
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback:C

    .line 254
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 261
    iget-char v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onReceiveResult:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 266
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback:C

    .line 267
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onReceiveResult:I

    .line 269
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method setCallbacksMessenger()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v0}, Lo/run;->onError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->read()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 595
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 596
    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    if-eq v0, p1, :cond_0

    .line 598
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/run;->IconCompatParcelizer(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 619
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 622
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {p1, p0}, Lo/run;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->RemoteActionCompatParcelizer(Z)V

    :goto_0
    return-object p0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer(Ljava/lang/CharSequence;)Lo/playFromMediaId;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iget p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    goto :goto_0

    .line 193
    :cond_0
    iget p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    .line 196
    :goto_0
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed:Landroid/graphics/drawable/Drawable;

    .line 527
    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback:I

    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    .line 531
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback:I

    .line 517
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 518
    iput-boolean p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    .line 519
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {p1, v0}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 539
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnected:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 540
    iput-boolean p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->disconnect:Z

    .line 541
    iput-boolean p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    .line 543
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 555
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionSuspended:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 556
    iput-boolean p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->getSessionToken:Z

    .line 557
    iput-boolean p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    .line 559
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 228
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CustomActionCallback:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 290
    iget-char v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onProgressUpdate:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 294
    :cond_0
    iput-char p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onProgressUpdate:C

    .line 296
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 303
    iget-char v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onProgressUpdate:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback$StubApi23:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onProgressUpdate:C

    .line 308
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback$StubApi23:I

    .line 310
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 876
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onResult:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 672
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->read:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 317
    iput-char p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onProgressUpdate:C

    .line 318
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback:C

    .line 320
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 328
    iput-char p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onProgressUpdate:C

    .line 329
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback$StubApi23:I

    .line 330
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback:C

    .line 331
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onReceiveResult:I

    .line 333
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 742
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 745
    :cond_1
    :goto_0
    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$MediaBrowserImpl:I

    .line 746
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {p1, p0}, Lo/run;->IconCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->write(I)Lo/playFromMediaId;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 466
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v0}, Lo/run;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 453
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onItemLoaded:Ljava/lang/CharSequence;

    .line 455
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/run;->IconCompatParcelizer(Z)V

    .line 457
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$MediaBrowserImplApi21:Lo/describeContents;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0, p1}, Lo/describeContents;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 486
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemReceiver:Ljava/lang/CharSequence;

    .line 493
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->write(Ljava/lang/CharSequence;)Lo/playFromMediaId;

    move-result-object p1

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 665
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->write(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {p1, p0}, Lo/run;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onItemLoaded:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method write()Ljava/lang/String;
    .locals 6

    .line 352
    invoke-virtual {p0}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->read()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 357
    :cond_0
    iget-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v1}, Lo/run;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    iget-object v3, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v3}, Lo/run;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    sget v3, Lo/read$handleMessage;->onConnectionSuspended:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_1
    iget-object v3, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    invoke-virtual {v3}, Lo/run;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onReceiveResult:I

    goto :goto_0

    :cond_2
    iget v3, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$ItemCallback$StubApi23:I

    .line 366
    :goto_0
    sget v4, Lo/read$handleMessage;->MediaBrowserCompat$CallbackHandler:I

    .line 367
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x10000

    .line 366
    invoke-static {v2, v3, v5, v4}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->read(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 368
    sget v4, Lo/read$handleMessage;->read:I

    .line 369
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    .line 368
    invoke-static {v2, v3, v5, v4}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->read(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 370
    sget v4, Lo/read$handleMessage;->IconCompatParcelizer:I

    .line 371
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 370
    invoke-static {v2, v3, v5, v4}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->read(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 372
    sget v4, Lo/read$handleMessage;->disconnect:I

    .line 373
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 372
    invoke-static {v2, v3, v5, v4}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->read(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 374
    sget v4, Lo/read$handleMessage;->setCallbacksMessenger:I

    .line 375
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 374
    invoke-static {v2, v3, v5, v4}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->read(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 376
    sget v4, Lo/read$handleMessage;->connect:I

    .line 377
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 376
    invoke-static {v2, v3, v5, v4}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->read(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v5, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 390
    :cond_3
    sget v0, Lo/read$handleMessage;->onConnectionFailed:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 382
    :cond_4
    sget v0, Lo/read$handleMessage;->handleMessage:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 386
    :cond_5
    sget v0, Lo/read$handleMessage;->getSessionToken:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)Lo/playFromMediaId;
    .locals 0

    .line 818
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->setShowAsAction(I)V

    return-object p0
.end method

.method public write(Ljava/lang/CharSequence;)Lo/playFromMediaId;
    .locals 1

    .line 896
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onLoadChildren:Ljava/lang/CharSequence;

    .line 898
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->IconCompatParcelizer:Lo/run;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/run;->IconCompatParcelizer(Z)V

    return-object p0
.end method

.method write(Z)Z
    .locals 3

    .line 655
    iget v0, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    and-int/lit8 v2, v0, -0x9

    or-int/2addr p1, v2

    .line 656
    iput p1, p0, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler:I

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
