.class Lo/canShowOverflowMenu$handleMessage;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canShowOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "handleMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lo/isOverflowMenuShowing$disconnect;",
        ">;"
    }
.end annotation


# instance fields
.field final MediaBrowserCompat:F

.field final synthetic read:Lo/canShowOverflowMenu;


# direct methods
.method public constructor <init>(Lo/canShowOverflowMenu;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;)V"
        }
    .end annotation

    .line 1282
    iput-object p1, p0, Lo/canShowOverflowMenu$handleMessage;->read:Lo/canShowOverflowMenu;

    const/4 p1, 0x0

    .line 1283
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1284
    invoke-static {p2}, Lo/draw;->IconCompatParcelizer(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lo/canShowOverflowMenu$handleMessage;->MediaBrowserCompat:F

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1296
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/removeActionBarHideOffset$handleMessage;->disconnect:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1299
    :cond_0
    iget-object v1, p0, Lo/canShowOverflowMenu$handleMessage;->read:Lo/canShowOverflowMenu;

    invoke-virtual {v1, p2}, Lo/canShowOverflowMenu;->write(Landroid/view/View;)V

    .line 1302
    :goto_0
    invoke-virtual {p0, p1}, Lo/canShowOverflowMenu$handleMessage;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isOverflowMenuShowing$disconnect;

    if-eqz p1, :cond_5

    .line 1304
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->setInternalConnectionCallback()Z

    move-result v1

    .line 1306
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi26:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1307
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1308
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->disconnect()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->run:I

    .line 1311
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/fitSystemWindows;

    .line 1313
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v3, p0, Lo/canShowOverflowMenu$handleMessage;->read:Lo/canShowOverflowMenu;

    iget-object v3, v3, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    .line 1312
    invoke-static {p3, v2, v3}, Lo/draw;->IconCompatParcelizer(Landroid/content/Context;Lo/fitSystemWindows;Landroid/view/View;)V

    .line 1314
    invoke-virtual {v2, p1}, Lo/fitSystemWindows;->setTag(Ljava/lang/Object;)V

    .line 1315
    iget-object p3, p0, Lo/canShowOverflowMenu$handleMessage;->read:Lo/canShowOverflowMenu;

    iget-object p3, p3, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/Map;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p3, v1, 0x1

    .line 1316
    invoke-virtual {v2, p3}, Lo/fitSystemWindows;->setHideThumb(Z)V

    .line 1317
    invoke-virtual {v2, v1}, Lo/fitSystemWindows;->setEnabled(Z)V

    if-eqz v1, :cond_2

    .line 1319
    iget-object p3, p0, Lo/canShowOverflowMenu$handleMessage;->read:Lo/canShowOverflowMenu;

    invoke-virtual {p3, p1}, Lo/canShowOverflowMenu;->write(Lo/isOverflowMenuShowing$disconnect;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1320
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CustomActionCallback()I

    move-result p3

    invoke-virtual {v2, p3}, Lo/fitSystemWindows;->setMax(I)V

    .line 1321
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback()I

    move-result p3

    invoke-virtual {v2, p3}, Lo/fitSystemWindows;->setProgress(I)V

    .line 1322
    iget-object p3, p0, Lo/canShowOverflowMenu$handleMessage;->read:Lo/canShowOverflowMenu;

    iget-object p3, p3, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImpl:Lo/canShowOverflowMenu$write;

    invoke-virtual {v2, p3}, Lo/fitSystemWindows;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x64

    .line 1324
    invoke-virtual {v2, p3}, Lo/fitSystemWindows;->setMax(I)V

    .line 1325
    invoke-virtual {v2, p3}, Lo/fitSystemWindows;->setProgress(I)V

    .line 1326
    invoke-virtual {v2, v0}, Lo/fitSystemWindows;->setEnabled(Z)V

    .line 1330
    :cond_2
    :goto_1
    sget p3, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    .line 1331
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const/16 v1, 0xff

    goto :goto_2

    .line 1332
    :cond_3
    iget v1, p0, Lo/canShowOverflowMenu$handleMessage;->MediaBrowserCompat:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1336
    sget p3, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 1337
    iget-object v1, p0, Lo/canShowOverflowMenu$handleMessage;->read:Lo/canShowOverflowMenu;

    iget-object v1, v1, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1341
    iget-object p3, p0, Lo/canShowOverflowMenu$handleMessage;->read:Lo/canShowOverflowMenu;

    iget-object p3, p3, Lo/canShowOverflowMenu;->setInternalConnectionCallback:Ljava/util/Set;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lo/canShowOverflowMenu$handleMessage;->read:Lo/canShowOverflowMenu;

    iget-object p3, p3, Lo/canShowOverflowMenu;->setInternalConnectionCallback:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1342
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x0

    .line 1343
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p3, 0x1

    .line 1344
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 1345
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1346
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 1347
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
