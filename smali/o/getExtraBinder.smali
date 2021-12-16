.class public Lo/getExtraBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExtraBinder$MediaBrowserCompat;
    }
.end annotation


# static fields
.field static final read:Lo/getQueueId;


# instance fields
.field IconCompatParcelizer:Ljava/lang/Object;

.field MediaBrowserCompat:Landroid/view/ViewGroup;

.field private MediaBrowserCompat$CallbackHandler:Z

.field private MediaBrowserCompat$ConnectionCallback:F

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:F

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:F

.field private MediaBrowserCompat$CustomActionCallback:I

.field private MediaBrowserCompat$CustomActionResultReceiver:F

.field private MediaBrowserCompat$ItemCallback:I

.field RemoteActionCompatParcelizer:Lo/setCheckable;

.field private connect:Lo/setCheckable;

.field private disconnect:Landroid/view/View;

.field private getSessionToken:Z

.field private handleMessage:Z

.field private onConnected:F

.field private onConnectionFailed:I

.field private onConnectionSuspended:F

.field private onError:F

.field private onProgressUpdate:I

.field private onReceiveResult:I

.field private onResult:Landroid/view/View;

.field private setCallbacksMessenger:Landroid/view/View;

.field private setInternalConnectionCallback:Lo/MediaSessionCompat$ResultReceiverWrapper$connect;

.field write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 161
    new-instance v0, Lo/getQueueId;

    invoke-direct {v0}, Lo/getQueueId;-><init>()V

    sput-object v0, Lo/getExtraBinder;->read:Lo/getQueueId;

    .line 162
    new-instance v1, Lo/getQueueId$IconCompatParcelizer;

    invoke-direct {v1}, Lo/getQueueId$IconCompatParcelizer;-><init>()V

    .line 163
    sget v2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    invoke-virtual {v1, v2}, Lo/getQueueId$IconCompatParcelizer;->IconCompatParcelizer(I)V

    const/4 v2, 0x1

    .line 164
    invoke-virtual {v1, v2}, Lo/getQueueId$IconCompatParcelizer;->IconCompatParcelizer(Z)V

    const/4 v3, 0x0

    .line 165
    invoke-virtual {v1, v3}, Lo/getQueueId$IconCompatParcelizer;->write(I)V

    .line 166
    invoke-virtual {v1, v2}, Lo/getQueueId$IconCompatParcelizer;->write(Z)V

    const/4 v4, 0x0

    .line 167
    invoke-virtual {v1, v4}, Lo/getQueueId$IconCompatParcelizer;->write(F)V

    new-array v2, v2, [Lo/getQueueId$IconCompatParcelizer;

    aput-object v1, v2, v3

    .line 168
    invoke-virtual {v0, v2}, Lo/getQueueId;->write([Lo/getQueueId$IconCompatParcelizer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Lo/getExtraBinder;->handleMessage:Z

    .line 427
    iput-boolean v0, p0, Lo/getExtraBinder;->getSessionToken:Z

    return-void
.end method

.method private static IconCompatParcelizer(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F
    .locals 1

    const/4 v0, 0x1

    .line 1511
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1512
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method private static IconCompatParcelizer(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2

    .line 1521
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1522
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private IconCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;)V
    .locals 4

    .line 1454
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1455
    iget-object v0, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1456
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1458
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1459
    invoke-virtual {p1, v2}, Lo/getExtraBinder$MediaBrowserCompat;->IconCompatParcelizer(Z)V

    goto :goto_0

    .line 1461
    :cond_0
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v0

    iget-object v3, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    if-ne v0, v3, :cond_2

    .line 1462
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1463
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ConnectionCallback$StubApi21()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1464
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p0}, Lo/getExtraBinder;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object v2, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 1465
    :cond_1
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1466
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    .line 1467
    invoke-virtual {p1, v0}, Lo/getExtraBinder$MediaBrowserCompat;->IconCompatParcelizer(Z)V

    goto :goto_0

    .line 1470
    :cond_2
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1474
    :cond_3
    :goto_0
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1475
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/getExtraBinder;->MediaBrowserCompat(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    :cond_4
    return-void
.end method

.method private static MediaBrowserCompat(Landroid/content/Context;Landroid/util/TypedValue;I)F
    .locals 1

    .line 1506
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1507
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/widget/TextView;)I
    .locals 1

    .line 1549
    iget p1, p0, Lo/getExtraBinder;->MediaBrowserCompat$CustomActionCallback:I

    iget v0, p0, Lo/getExtraBinder;->onReceiveResult:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lo/getExtraBinder;->MediaBrowserCompat$ItemCallback:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    mul-int v0, v0, p2

    sub-int/2addr p1, v0

    return p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/widget/EditText;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 809
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_0
    return-void
.end method

.method private static read(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2

    .line 1516
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1517
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method private static write(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 789
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 791
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 792
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method private write(Landroid/widget/ImageView;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1528
    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1531
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 1532
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1533
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1535
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/setCheckable;
    .locals 1

    .line 564
    iget-object v0, p0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    return-object v0
.end method

.method public IconCompatParcelizer(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public IconCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 6

    .line 966
    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    if-eqz v0, :cond_2

    .line 967
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->write:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 968
    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x101021a

    goto :goto_0

    :cond_0
    const v0, 0x1010219

    .line 971
    :goto_0
    iget-object v1, p1, Lo/getExtraBinder$MediaBrowserCompat;->write:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 973
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 974
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 975
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, Lo/onShuffleModeChanged;->write(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 977
    :cond_1
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->write:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 978
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->write:Landroid/widget/ImageView;

    instance-of v0, v0, Landroid/widget/Checkable;

    if-eqz v0, :cond_3

    .line 979
    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->write:Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/Checkable;

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onProgressUpdate()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    .line 982
    :cond_2
    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->write:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected IconCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public IconCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;Z)V
    .locals 0

    return-void
.end method

.method protected IconCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;ZZ)V
    .locals 8

    .line 851
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v0

    .line 852
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->disconnect()Landroid/widget/TextView;

    move-result-object v1

    .line 853
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->write()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    .line 855
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onConnectionSuspended()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    .line 857
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    :cond_0
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->getSessionToken()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    .line 861
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    :cond_1
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onReceiveResult()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v2, :cond_2

    .line 865
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->disconnect()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 868
    :cond_2
    iput v5, p1, Lo/getExtraBinder$MediaBrowserCompat;->getSessionToken:I

    goto/16 :goto_2

    .line 869
    :cond_3
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onResult()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 871
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->setCallbacksMessenger()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 873
    :cond_4
    iput v4, p1, Lo/getExtraBinder$MediaBrowserCompat;->getSessionToken:I

    goto :goto_2

    .line 874
    :cond_5
    iget-object v1, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 875
    invoke-virtual {p0, p1, p2, p3}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;ZZ)V

    .line 876
    iput v3, p1, Lo/getExtraBinder$MediaBrowserCompat;->getSessionToken:I

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 880
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onConnected()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 883
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    :cond_8
    iget v7, p1, Lo/getExtraBinder$MediaBrowserCompat;->getSessionToken:I

    if-ne v7, v5, :cond_a

    if-eqz v2, :cond_c

    .line 887
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p3, 0x8

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 889
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->connect()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 891
    :cond_a
    iget v2, p1, Lo/getExtraBinder$MediaBrowserCompat;->getSessionToken:I

    if-ne v2, v4, :cond_b

    if-eqz v1, :cond_c

    .line 893
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ConnectionCallback()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 895
    :cond_b
    iget v1, p1, Lo/getExtraBinder$MediaBrowserCompat;->getSessionToken:I

    if-ne v1, v3, :cond_c

    .line 896
    iget-object v1, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 897
    invoke-virtual {p0, p1, p2, p3}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;ZZ)V

    .line 900
    :cond_c
    :goto_1
    iput v6, p1, Lo/getExtraBinder$MediaBrowserCompat;->getSessionToken:I

    .line 903
    :cond_d
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lo/getExtraBinder;->IconCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;Z)V

    return-void
.end method

.method public MediaBrowserCompat()Lo/setCheckable;
    .locals 1

    .line 556
    iget-object v0, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    return-object v0
.end method

.method MediaBrowserCompat(Lo/MediaSessionCompat$ResultReceiverWrapper$1;Z)V
    .locals 3

    .line 1422
    iget-object v0, p0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    if-eqz v0, :cond_1

    .line 1424
    invoke-virtual {v0}, Lo/setCheckable;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1425
    iget-object v1, p0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    invoke-virtual {v1}, Lo/setCheckable;->MediaBrowserCompat$CustomActionCallback()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v1

    check-cast v1, Lo/MediaSessionCompat$ResultReceiverWrapper;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, -0x2

    .line 1429
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p2, -0x1

    .line 1430
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1431
    iget-object p2, p0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    invoke-virtual {p2, v0}, Lo/setCheckable;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1432
    iget-object p2, p0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    invoke-virtual {p2, v2}, Lo/setCheckable;->setVisibility(I)V

    .line 1433
    iget-object p2, p0, Lo/getExtraBinder;->onResult:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    iget-object p2, p0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    invoke-virtual {p2}, Lo/setCheckable;->requestFocus()Z

    .line 1435
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onConnectionFailed()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    goto :goto_0

    .line 1439
    :cond_0
    iget-object p2, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    invoke-virtual {p2}, Lo/setCheckable;->MediaBrowserCompat$CustomActionCallback()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object p2

    check-cast p2, Lo/MediaSessionCompat$ResultReceiverWrapper;

    .line 1440
    invoke-virtual {p2, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)I

    move-result p1

    .line 1441
    iget-object p2, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    invoke-virtual {p2}, Lo/setCheckable;->MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    move-result-object p2

    .line 1442
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->b_(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1443
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1444
    iget-object p1, p0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lo/setCheckable;->setVisibility(I)V

    .line 1445
    iget-object p1, p0, Lo/getExtraBinder;->onResult:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    iget-object p1, p0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    invoke-virtual {p1, v0}, Lo/setCheckable;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1447
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 1448
    iget-object p1, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    invoke-virtual {p1}, Lo/setCheckable;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Lo/getExtraBinder$MediaBrowserCompat;)V
    .locals 1

    const/4 v0, 0x0

    .line 932
    invoke-virtual {p1, v0}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public MediaBrowserCompat(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 3

    .line 1074
    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v0

    .line 1075
    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ConnectionCallback$StubApi21()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1090
    :cond_0
    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1077
    :cond_1
    :goto_0
    iget-object v1, p1, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1078
    iget-object v1, p1, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onItemLoaded()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lo/getExtraBinder;->onError:F

    goto :goto_1

    :cond_2
    iget v2, p0, Lo/getExtraBinder;->onConnected:F

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz v0, :cond_4

    .line 1081
    iget-object p2, p0, Lo/getExtraBinder;->MediaBrowserCompat:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 1082
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 1083
    :goto_2
    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    .line 1084
    :cond_4
    iget-object v0, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    if-ne p2, v0, :cond_5

    .line 1085
    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    .line 1087
    :cond_5
    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_3
    return-void
.end method

.method public MediaBrowserCompat(Lo/getExtraBinder$MediaBrowserCompat;Z)V
    .locals 0

    .line 924
    invoke-virtual {p1, p2}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method MediaBrowserCompat(Lo/getExtraBinder$MediaBrowserCompat;ZZ)V
    .locals 1

    .line 829
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler()Z

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lo/getExtraBinder;->getSessionToken()Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    invoke-virtual {p0, p1, p2, p3}, Lo/getExtraBinder;->IconCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;ZZ)V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()Z
    .locals 2

    .line 1122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback()I
    .locals 1

    .line 611
    sget v0, Lo/onSeekTo$getSessionToken;->onConnectionFailed:I

    return v0
.end method

.method RemoteActionCompatParcelizer()I
    .locals 2

    .line 1259
    iget v0, p0, Lo/getExtraBinder;->MediaBrowserCompat$CustomActionResultReceiver:F

    iget-object v1, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    invoke-virtual {v1}, Lo/setCheckable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 443
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->connect:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 445
    sget v1, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->handleMessage:I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 447
    invoke-virtual {p0}, Lo/getExtraBinder;->setCallbacksMessenger()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/getExtraBinder;->MediaBrowserCompat:Landroid/view/ViewGroup;

    .line 448
    iget-boolean p2, p0, Lo/getExtraBinder;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz p2, :cond_0

    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->forceCloseConnection:I

    goto :goto_0

    :cond_0
    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->getStateLabel:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/getExtraBinder;->setCallbacksMessenger:Landroid/view/View;

    .line 450
    iget-object p1, p0, Lo/getExtraBinder;->MediaBrowserCompat:Landroid/view/ViewGroup;

    iget-boolean p2, p0, Lo/getExtraBinder;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz p2, :cond_1

    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->onServiceDisconnected:I

    goto :goto_1

    :cond_1
    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/getExtraBinder;->disconnect:Landroid/view/View;

    .line 452
    iget-object p1, p0, Lo/getExtraBinder;->MediaBrowserCompat:Landroid/view/ViewGroup;

    instance-of p2, p1, Lo/setCheckable;

    if-eqz p2, :cond_2

    .line 453
    check-cast p1, Lo/setCheckable;

    iput-object p1, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    goto :goto_3

    .line 455
    :cond_2
    iget-boolean p2, p0, Lo/getExtraBinder;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz p2, :cond_3

    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    goto :goto_2

    :cond_3
    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaItem:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/setCheckable;

    iput-object p1, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    if-eqz p1, :cond_6

    .line 460
    invoke-virtual {p1, v0}, Lo/setCheckable;->setWindowAlignmentOffsetPercent(F)V

    .line 461
    iget-object p1, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    invoke-virtual {p1, v2}, Lo/setCheckable;->setWindowAlignment(I)V

    .line 462
    iget-boolean p1, p0, Lo/getExtraBinder;->MediaBrowserCompat$CallbackHandler:Z

    if-nez p1, :cond_4

    .line 463
    iget-object p1, p0, Lo/getExtraBinder;->MediaBrowserCompat:Landroid/view/ViewGroup;

    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->fromMediaItem:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/setCheckable;

    iput-object p1, p0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    .line 465
    iget-object p1, p0, Lo/getExtraBinder;->MediaBrowserCompat:Landroid/view/ViewGroup;

    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->toString:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/getExtraBinder;->onResult:Landroid/view/View;

    .line 469
    :cond_4
    :goto_3
    iget-object p1, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    invoke-virtual {p1, v2}, Lo/setCheckable;->setFocusable(Z)V

    .line 470
    iget-object p1, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    invoke-virtual {p1, v2}, Lo/setCheckable;->setFocusableInTouchMode(Z)V

    .line 473
    iget-object p1, p0, Lo/getExtraBinder;->MediaBrowserCompat:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 474
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 475
    sget v0, Lo/onSeekTo$read;->getSessionToken:I

    invoke-static {p1, p2, v0}, Lo/getExtraBinder;->MediaBrowserCompat(Landroid/content/Context;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Lo/getExtraBinder;->onError:F

    .line 476
    sget v0, Lo/onSeekTo$read;->read:I

    invoke-static {p1, p2, v0}, Lo/getExtraBinder;->MediaBrowserCompat(Landroid/content/Context;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Lo/getExtraBinder;->onConnected:F

    .line 477
    sget v0, Lo/onSeekTo$read;->handleMessage:I

    invoke-static {p1, p2, v0}, Lo/getExtraBinder;->read(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Lo/getExtraBinder;->onProgressUpdate:I

    .line 478
    sget v0, Lo/onSeekTo$read;->connect:I

    invoke-static {p1, p2, v0}, Lo/getExtraBinder;->read(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Lo/getExtraBinder;->MediaBrowserCompat$ItemCallback:I

    .line 479
    sget v0, Lo/onSeekTo$read;->MediaBrowserCompat:I

    invoke-static {p1, p2, v0}, Lo/getExtraBinder;->read(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Lo/getExtraBinder;->onConnectionFailed:I

    .line 480
    sget v0, Lo/onSeekTo$read;->onConnected:I

    invoke-static {p1, p2, v0}, Lo/getExtraBinder;->IconCompatParcelizer(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Lo/getExtraBinder;->onReceiveResult:I

    const-string v0, "window"

    .line 481
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 482
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lo/getExtraBinder;->MediaBrowserCompat$CustomActionCallback:I

    .line 484
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemCallback:I

    invoke-static {v0, p2, v1}, Lo/getExtraBinder;->IconCompatParcelizer(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Lo/getExtraBinder;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:F

    .line 486
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:I

    invoke-static {v0, p2, v1}, Lo/getExtraBinder;->IconCompatParcelizer(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Lo/getExtraBinder;->MediaBrowserCompat$ConnectionCallback:F

    .line 488
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->onResult:I

    invoke-static {v0, p2, v1}, Lo/getExtraBinder;->IconCompatParcelizer(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Lo/getExtraBinder;->MediaBrowserCompat$ConnectionCallback$StubApi21:F

    .line 490
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    invoke-static {v0, p2, v1}, Lo/getExtraBinder;->IconCompatParcelizer(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result p2

    iput p2, p0, Lo/getExtraBinder;->onConnectionSuspended:F

    .line 493
    invoke-static {p1}, Lo/MediaSessionCompat$OnActiveChangeListener;->write(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lo/getExtraBinder;->MediaBrowserCompat$CustomActionResultReceiver:F

    .line 494
    iget-object p1, p0, Lo/getExtraBinder;->setCallbacksMessenger:Landroid/view/View;

    instance-of p2, p1, Lo/getSessionToken2Bundle;

    if-eqz p2, :cond_5

    .line 495
    check-cast p1, Lo/getSessionToken2Bundle;

    new-instance p2, Lo/getExtraBinder$4;

    invoke-direct {p2, p0}, Lo/getExtraBinder$4;-><init>(Lo/getExtraBinder;)V

    invoke-virtual {p1, p2}, Lo/getSessionToken2Bundle;->setInterceptKeyEventListener(Lo/getSessionToken2Bundle$read;)V

    .line 515
    :cond_5
    iget-object p1, p0, Lo/getExtraBinder;->MediaBrowserCompat:Landroid/view/ViewGroup;

    return-object p1

    .line 458
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ListView exists."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)Lo/getExtraBinder$MediaBrowserCompat;
    .locals 3

    .line 652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 653
    invoke-virtual {p0}, Lo/getExtraBinder;->MediaBrowserCompat$ConnectionCallback()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 654
    iget-object v1, p0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance p1, Lo/getExtraBinder$MediaBrowserCompat;

    invoke-direct {p1, v0, v2}, Lo/getExtraBinder$MediaBrowserCompat;-><init>(Landroid/view/View;Z)V

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/ViewGroup;I)Lo/getExtraBinder$MediaBrowserCompat;
    .locals 2

    if-nez p2, :cond_0

    .line 669
    invoke-virtual {p0, p1}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)Lo/getExtraBinder$MediaBrowserCompat;

    move-result-object p1

    return-object p1

    .line 671
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 672
    invoke-virtual {p0, p2}, Lo/getExtraBinder;->read(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 673
    iget-object v0, p0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance p1, Lo/getExtraBinder$MediaBrowserCompat;

    invoke-direct {p1, p2, v1}, Lo/getExtraBinder$MediaBrowserCompat;-><init>(Landroid/view/View;Z)V

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$connect;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Lo/getExtraBinder;->setInternalConnectionCallback:Lo/MediaSessionCompat$ResultReceiverWrapper$connect;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 7

    .line 683
    iput-object p2, p1, Lo/getExtraBinder$MediaBrowserCompat;->read:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 684
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1a

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 685
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ConnectionCallback()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 686
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onConnected()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onItemLoaded()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lo/getExtraBinder;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:F

    goto :goto_0

    :cond_0
    iget v6, p0, Lo/getExtraBinder;->MediaBrowserCompat$ConnectionCallback:F

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 688
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 689
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 690
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 692
    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->RemoteActionCompatParcelizer()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_1

    .line 695
    :cond_1
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_1

    .line 697
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 699
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 702
    :cond_3
    :goto_1
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 703
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->connect()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 704
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->handleMessage()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onItemLoaded()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lo/getExtraBinder;->MediaBrowserCompat$ConnectionCallback$StubApi21:F

    goto :goto_3

    :cond_5
    iget v6, p0, Lo/getExtraBinder;->onConnectionSuspended:F

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 709
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 710
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 711
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 712
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 713
    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onReceiveResult()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 714
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->RemoteActionCompatParcelizer()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_4

    .line 716
    :cond_6
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_4

    .line 718
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 720
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 724
    :cond_8
    :goto_4
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->write:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 725
    invoke-virtual {p0, p1, p2}, Lo/getExtraBinder;->IconCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    .line 727
    :cond_9
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->connect:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Lo/getExtraBinder;->write(Landroid/widget/ImageView;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z

    .line 729
    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result v0

    const/high16 v1, 0x20000

    if-eqz v0, :cond_a

    .line 730
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 731
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    iget v2, p0, Lo/getExtraBinder;->MediaBrowserCompat$ItemCallback:I

    invoke-static {v0, v2}, Lo/getExtraBinder;->write(Landroid/widget/TextView;I)V

    .line 732
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    iget-object v2, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    .line 733
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/2addr v2, v1

    .line 732
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 734
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 735
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    iget-object v2, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 737
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    iget-object v2, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    .line 738
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    .line 737
    invoke-direct {p0, v2, v3}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto :goto_5

    .line 742
    :cond_a
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 743
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->handleMessage:Landroid/widget/TextView;

    iget v2, p0, Lo/getExtraBinder;->onProgressUpdate:I

    invoke-static {v0, v2}, Lo/getExtraBinder;->write(Landroid/widget/TextView;I)V

    .line 745
    :cond_b
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 746
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Landroid/widget/TextView;

    iget v2, p0, Lo/getExtraBinder;->onConnectionFailed:I

    invoke-static {v0, v2}, Lo/getExtraBinder;->write(Landroid/widget/TextView;I)V

    .line 749
    :cond_c
    :goto_5
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 750
    invoke-virtual {p0, p1, p2}, Lo/getExtraBinder;->read(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    .line 752
    :cond_d
    invoke-virtual {p0, p1, v5, v5}, Lo/getExtraBinder;->MediaBrowserCompat(Lo/getExtraBinder$MediaBrowserCompat;ZZ)V

    .line 753
    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ItemCallback$StubApi23()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 754
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 755
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_6

    .line 757
    :cond_e
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 758
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 760
    :goto_6
    invoke-virtual {p0, p1, p2}, Lo/getExtraBinder;->disconnect(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    .line 762
    invoke-direct {p0, p1}, Lo/getExtraBinder;->IconCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;Z)V
    .locals 1

    .line 945
    iget-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->write:Landroid/widget/ImageView;

    instance-of v0, v0, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 946
    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->write:Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1040
    invoke-virtual {p0, p1, p3}, Lo/getExtraBinder;->read(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    .line 1041
    iget-object p2, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1042
    iget-object p2, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 1043
    iget-object p2, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    new-instance p3, Lo/getExtraBinder$5;

    invoke-direct {p3, p0, p1}, Lo/getExtraBinder$5;-><init>(Lo/getExtraBinder;Lo/getExtraBinder$MediaBrowserCompat;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1053
    :cond_0
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/getExtraBinder;->write(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1054
    iget-object p2, p0, Lo/getExtraBinder;->setInternalConnectionCallback:Lo/MediaSessionCompat$ResultReceiverWrapper$connect;

    if-eqz p2, :cond_1

    .line 1055
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/MediaSessionCompat$ResultReceiverWrapper$connect;->IconCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)J

    .line 1058
    :cond_1
    iget-object p2, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1059
    iget-object p2, p1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const/4 p2, 0x0

    .line 1060
    invoke-virtual {p0, p2, p3}, Lo/getExtraBinder;->read(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    .line 1061
    iget-object p3, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public connect()Z
    .locals 1

    .line 1379
    iget-object v0, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected disconnect(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 0

    .line 803
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->IconCompatParcelizer()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Landroid/widget/EditText;)V

    .line 804
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->read()Landroid/widget/EditText;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getExtraBinder;->RemoteActionCompatParcelizer(Landroid/widget/EditText;)V

    return-void
.end method

.method public disconnect()Z
    .locals 1

    .line 1372
    iget-object v0, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ConnectionCallback$StubApi21()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSessionToken()Z
    .locals 1

    .line 1112
    iget-object v0, p0, Lo/getExtraBinder;->IconCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 542
    iput-object v0, p0, Lo/getExtraBinder;->IconCompatParcelizer:Ljava/lang/Object;

    .line 543
    iput-object v0, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    .line 544
    iput-object v0, p0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    .line 545
    iput-object v0, p0, Lo/getExtraBinder;->onResult:Landroid/view/View;

    .line 546
    iput-object v0, p0, Lo/getExtraBinder;->setCallbacksMessenger:Landroid/view/View;

    .line 547
    iput-object v0, p0, Lo/getExtraBinder;->disconnect:Landroid/view/View;

    .line 548
    iput-object v0, p0, Lo/getExtraBinder;->MediaBrowserCompat:Landroid/view/ViewGroup;

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .line 522
    iget-object v0, p0, Lo/getExtraBinder;->MediaBrowserCompat:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 526
    iput-boolean v0, p0, Lo/getExtraBinder;->MediaBrowserCompat$CallbackHandler:Z

    return-void

    .line 523
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setAsButtonActions() must be called before creating views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(I)I
    .locals 2

    if-nez p1, :cond_0

    .line 632
    invoke-virtual {p0}, Lo/getExtraBinder;->MediaBrowserCompat$ConnectionCallback()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 634
    sget p1, Lo/onSeekTo$getSessionToken;->handleMessage:I

    return p1

    .line 636
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported in GuidedActionsStylist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)I
    .locals 0

    .line 590
    instance-of p1, p1, Lo/MediaSessionCompat$Token$1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public read(Lo/MediaSessionCompat$ResultReceiverWrapper$1;Z)V
    .locals 3

    .line 1189
    invoke-virtual {p0}, Lo/getExtraBinder;->getSessionToken()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1193
    :cond_0
    invoke-virtual {p0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat$CustomActionCallback()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    check-cast v0, Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 1197
    :cond_1
    invoke-virtual {p0}, Lo/getExtraBinder;->MediaBrowserCompat$CallbackHandler()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 1199
    invoke-virtual {p0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object p2

    new-instance v1, Lo/getExtraBinder$2;

    invoke-direct {v1, p0}, Lo/getExtraBinder$2;-><init>(Lo/getExtraBinder;)V

    invoke-virtual {p2, v0, v1}, Lo/setCheckable;->setSelectedPosition(ILo/setPadding;)V

    .line 1212
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ConnectionCallback$StubApi21()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1213
    invoke-virtual {p0, p1, v2}, Lo/getExtraBinder;->MediaBrowserCompat(Lo/MediaSessionCompat$ResultReceiverWrapper$1;Z)V

    goto :goto_1

    .line 1216
    :cond_3
    invoke-virtual {p0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object p1

    new-instance p2, Lo/getExtraBinder$3;

    invoke-direct {p2, p0}, Lo/getExtraBinder$3;-><init>(Lo/getExtraBinder;)V

    invoke-virtual {p1, v0, p2}, Lo/setCheckable;->setSelectedPosition(ILo/setPadding;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public read(Lo/getExtraBinder$MediaBrowserCompat;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1404
    iput-object p1, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 1405
    iget-object p1, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/setCheckable;->setPruneChild(Z)V

    goto :goto_0

    .line 1406
    :cond_0
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v1

    iget-object v2, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    if-eq v1, v2, :cond_1

    .line 1407
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object p1

    iput-object p1, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 1408
    iget-object p1, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    invoke-virtual {p1, v0}, Lo/setCheckable;->setPruneChild(Z)V

    .line 1412
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    invoke-virtual {p1, v0}, Lo/setCheckable;->setAnimateChildLayout(Z)V

    .line 1413
    iget-object p1, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    invoke-virtual {p1}, Lo/setCheckable;->getChildCount()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    .line 1415
    iget-object v1, p0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    .line 1416
    invoke-virtual {v1, v0}, Lo/setCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setCheckable;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v1

    check-cast v1, Lo/getExtraBinder$MediaBrowserCompat;

    .line 1417
    invoke-direct {p0, v1}, Lo/getExtraBinder;->IconCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public read(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 5

    .line 993
    instance-of v0, p2, Lo/MediaSessionCompat$Token$1;

    if-eqz v0, :cond_2

    .line 994
    check-cast p2, Lo/MediaSessionCompat$Token$1;

    .line 995
    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    check-cast p1, Lo/setExpandedFormat;

    .line 996
    invoke-virtual {p2}, Lo/MediaSessionCompat$Token$1;->onLoadChildren()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setExpandedFormat;->setDatePickerFormat(Ljava/lang/String;)V

    .line 997
    invoke-virtual {p2}, Lo/MediaSessionCompat$Token$1;->MediaBrowserCompat$MediaBrowserImplApi26()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 998
    invoke-virtual {p2}, Lo/MediaSessionCompat$Token$1;->MediaBrowserCompat$MediaBrowserImplApi26()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/setExpandedFormat;->setMinDate(J)V

    .line 1000
    :cond_0
    invoke-virtual {p2}, Lo/MediaSessionCompat$Token$1;->onServiceConnected()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1001
    invoke-virtual {p2}, Lo/MediaSessionCompat$Token$1;->onServiceConnected()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/setExpandedFormat;->setMaxDate(J)V

    .line 1003
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1004
    invoke-virtual {p2}, Lo/MediaSessionCompat$Token$1;->MediaBrowserCompat$MediaBrowserImpl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    .line 1005
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 1006
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x0

    .line 1005
    invoke-virtual {p1, p2, v1, v0, v2}, Lo/setExpandedFormat;->IconCompatParcelizer(IIIZ)V

    :cond_2
    return-void
.end method

.method read(Lo/getExtraBinder$MediaBrowserCompat;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1268
    iget-object v2, v0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    invoke-virtual {v2}, Lo/setCheckable;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1270
    iget-object v5, v0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    .line 1271
    invoke-virtual {v5, v4}, Lo/setCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setCheckable;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v5

    check-cast v5, Lo/getExtraBinder$MediaBrowserCompat;

    if-nez v1, :cond_0

    .line 1272
    iget-object v6, v5, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 1276
    invoke-virtual {v5}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 1287
    :goto_2
    invoke-virtual {v5}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v7

    invoke-virtual {v7}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ConnectionCallback$StubApi21()Z

    move-result v7

    if-eqz p2, :cond_c

    .line 1289
    invoke-static {v3}, Lo/setRccState;->IconCompatParcelizer(Z)Ljava/lang/Object;

    move-result-object v8

    .line 1290
    iget-object v9, v5, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    if-eqz v7, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    goto :goto_3

    .line 1291
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    :goto_3
    const/16 v10, 0x70

    .line 1292
    invoke-static {v10, v9}, Lo/setRccState;->MediaBrowserCompat(IF)Ljava/lang/Object;

    move-result-object v9

    .line 1295
    new-instance v10, Lo/getExtraBinder$7;

    invoke-direct {v10, v0}, Lo/getExtraBinder$7;-><init>(Lo/getExtraBinder;)V

    invoke-static {v9, v10}, Lo/setRccState;->read(Ljava/lang/Object;Lo/getRccTransportControlFlagsFromActions;)V

    .line 1305
    invoke-static {}, Lo/setRccState;->write()Ljava/lang/Object;

    move-result-object v10

    .line 1306
    invoke-static {v3}, Lo/setRccState;->write(Z)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    .line 1307
    invoke-static {v12}, Lo/setRccState;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v12

    .line 1309
    invoke-static {v3}, Lo/setRccState;->write(Z)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x64

    if-nez v1, :cond_6

    const-wide/16 v3, 0x96

    .line 1311
    invoke-static {v9, v3, v4}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;J)V

    .line 1312
    invoke-static {v10, v14, v15}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;J)V

    .line 1313
    invoke-static {v11, v14, v15}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;J)V

    .line 1314
    invoke-static {v13, v14, v15}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;J)V

    goto :goto_4

    .line 1316
    :cond_6
    invoke-static {v12, v14, v15}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;J)V

    const-wide/16 v3, 0x32

    .line 1317
    invoke-static {v13, v3, v4}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;J)V

    .line 1318
    invoke-static {v10, v3, v4}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;J)V

    .line 1319
    invoke-static {v11, v3, v4}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;J)V

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_9

    .line 1322
    iget-object v4, v0, Lo/getExtraBinder;->connect:Lo/setCheckable;

    .line 1323
    invoke-virtual {v4, v3}, Lo/setCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v4, v14}, Lo/setCheckable;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v4

    check-cast v4, Lo/getExtraBinder$MediaBrowserCompat;

    if-ne v4, v5, :cond_8

    if-eqz v7, :cond_7

    .line 1327
    iget-object v14, v4, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-static {v10, v14}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;Landroid/view/View;)V

    .line 1328
    iget-object v4, v4, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-static {v11, v4}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;Landroid/view/View;)V

    :cond_7
    const/4 v14, 0x1

    goto :goto_6

    .line 1332
    :cond_8
    iget-object v14, v4, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-static {v9, v14}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;Landroid/view/View;)V

    .line 1333
    iget-object v4, v4, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    const/4 v14, 0x1

    invoke-static {v12, v4, v14}, Lo/setRccState;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/view/View;Z)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1336
    :cond_9
    iget-object v2, v0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    invoke-static {v13, v2}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;Landroid/view/View;)V

    .line 1337
    iget-object v2, v0, Lo/getExtraBinder;->onResult:Landroid/view/View;

    invoke-static {v13, v2}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;Landroid/view/View;)V

    .line 1338
    invoke-static {v8, v9}, Lo/setRccState;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_a

    .line 1342
    invoke-static {v8, v10}, Lo/setRccState;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1343
    invoke-static {v8, v11}, Lo/setRccState;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    :cond_a
    invoke-static {v8, v12}, Lo/setRccState;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    invoke-static {v8, v13}, Lo/setRccState;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1347
    iput-object v8, v0, Lo/getExtraBinder;->IconCompatParcelizer:Ljava/lang/Object;

    .line 1348
    new-instance v2, Lo/getExtraBinder$10;

    invoke-direct {v2, v0}, Lo/getExtraBinder$10;-><init>(Lo/getExtraBinder;)V

    invoke-static {v8, v2}, Lo/setRccState;->read(Ljava/lang/Object;Lo/registerMediaButtonEventReceiver;)V

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    .line 1356
    iget-object v2, v1, Lo/getExtraBinder$MediaBrowserCompat;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1357
    iget-object v3, v0, Lo/getExtraBinder;->RemoteActionCompatParcelizer:Lo/setCheckable;

    invoke-virtual {v3}, Lo/setCheckable;->getTop()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Lo/setCheckable;->offsetTopAndBottom(I)V

    .line 1358
    iget-object v3, v0, Lo/getExtraBinder;->onResult:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1360
    :cond_b
    iget-object v2, v0, Lo/getExtraBinder;->MediaBrowserCompat:Landroid/view/ViewGroup;

    iget-object v3, v0, Lo/getExtraBinder;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {v2, v3}, Lo/setRccState;->IconCompatParcelizer(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1362
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lo/getExtraBinder;->read(Lo/getExtraBinder$MediaBrowserCompat;)V

    if-eqz v7, :cond_d

    .line 1364
    invoke-virtual {v5}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lo/getExtraBinder;->MediaBrowserCompat(Lo/MediaSessionCompat$ResultReceiverWrapper$1;Z)V

    :cond_d
    return-void
.end method

.method public final read()Z
    .locals 1

    .line 1157
    iget-boolean v0, p0, Lo/getExtraBinder;->handleMessage:Z

    return v0
.end method

.method public setCallbacksMessenger()I
    .locals 1

    .line 580
    iget-boolean v0, p0, Lo/getExtraBinder;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz v0, :cond_0

    sget v0, Lo/onSeekTo$getSessionToken;->onConnectionSuspended:I

    goto :goto_0

    :cond_0
    sget v0, Lo/onSeekTo$getSessionToken;->MediaBrowserCompat$CallbackHandler:I

    :goto_0
    return v0
.end method

.method public write(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public write(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 3

    .line 770
    invoke-virtual {p0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat$CustomActionCallback()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    check-cast v0, Lo/MediaSessionCompat$ResultReceiverWrapper;

    .line 771
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 772
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onResult()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    invoke-virtual {p0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object p1

    new-instance v2, Lo/getExtraBinder$1;

    invoke-direct {v2, p0, v0}, Lo/getExtraBinder$1;-><init>(Lo/getExtraBinder;Lo/MediaSessionCompat$ResultReceiverWrapper;)V

    invoke-virtual {p1, v1, v2}, Lo/setCheckable;->setSelectedPosition(ILo/setPadding;)V

    :cond_1
    :goto_0
    return-void
.end method

.method write(Lo/getExtraBinder$MediaBrowserCompat;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 825
    invoke-virtual {p0, p1, p2, v0}, Lo/getExtraBinder;->MediaBrowserCompat(Lo/getExtraBinder$MediaBrowserCompat;ZZ)V

    return-void
.end method

.method public write(Z)V
    .locals 3

    .line 1239
    invoke-virtual {p0}, Lo/getExtraBinder;->getSessionToken()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1242
    :cond_0
    invoke-virtual {p0}, Lo/getExtraBinder;->MediaBrowserCompat$CallbackHandler()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1244
    :goto_0
    invoke-virtual {p0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat$CustomActionCallback()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    check-cast v0, Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v2, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    invoke-virtual {v0, v2}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)I

    move-result v0

    if-gez v0, :cond_2

    return-void

    .line 1248
    :cond_2
    iget-object v2, p0, Lo/getExtraBinder;->write:Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    invoke-virtual {v2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->setInternalConnectionCallback()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1250
    invoke-virtual {p0}, Lo/getExtraBinder;->MediaBrowserCompat()Lo/setCheckable;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/setCheckable;->read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    check-cast v0, Lo/getExtraBinder$MediaBrowserCompat;

    .line 1249
    invoke-virtual {p0, v0, v1, p1}, Lo/getExtraBinder;->MediaBrowserCompat(Lo/getExtraBinder$MediaBrowserCompat;ZZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1254
    invoke-virtual {p0, v0, p1}, Lo/getExtraBinder;->read(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final write()Z
    .locals 1

    .line 1179
    iget-boolean v0, p0, Lo/getExtraBinder;->getSessionToken:Z

    return v0
.end method

.method public write(Lo/getExtraBinder$MediaBrowserCompat;Lo/MediaSessionCompat$ResultReceiverWrapper$1;)Z
    .locals 5

    .line 1018
    instance-of v0, p2, Lo/MediaSessionCompat$Token$1;

    if-eqz v0, :cond_0

    .line 1019
    check-cast p2, Lo/MediaSessionCompat$Token$1;

    .line 1020
    iget-object p1, p1, Lo/getExtraBinder$MediaBrowserCompat;->MediaBrowserCompat:Landroid/view/View;

    check-cast p1, Lo/setExpandedFormat;

    .line 1021
    invoke-virtual {p2}, Lo/MediaSessionCompat$Token$1;->MediaBrowserCompat$MediaBrowserImpl()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/setExpandedFormat;->read()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1022
    invoke-virtual {p1}, Lo/setExpandedFormat;->read()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/MediaSessionCompat$Token$1;->IconCompatParcelizer(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
