.class Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;
.super Lo/createBrowser;
.source ""

# interfaces
.implements Lo/sendRequest$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$SearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;


# direct methods
.method public constructor <init>(Lo/MediaBrowserCompat$SearchResultReceiver;Landroid/content/Context;)V
    .locals 2

    .line 628
    iput-object p1, p0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    .line 629
    sget v0, Lo/read$write;->onConnectionFailed:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Lo/createBrowser;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 631
    invoke-virtual {p0, p2}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->setClickable(Z)V

    .line 632
    invoke-virtual {p0, p2}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 633
    invoke-virtual {p0, v0}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->setVisibility(I)V

    .line 634
    invoke-virtual {p0, p2}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->setEnabled(Z)V

    .line 636
    invoke-virtual {p0}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Lo/MediaDescriptionCompatApi23$Builder;->read(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 638
    new-instance p2, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer$5;

    invoke-direct {p2, p0, p0, p1}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer$5;-><init>(Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;Landroid/view/View;Lo/MediaBrowserCompat$SearchResultReceiver;)V

    invoke-virtual {p0, p2}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

    .line 671
    invoke-super {p0}, Lo/createBrowser;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 675
    invoke-virtual {p0, v0}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->playSoundEffect(I)V

    .line 676
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->disconnect()Z

    return v1
.end method

.method protected setFrame(IIII)Z
    .locals 5

    .line 692
    invoke-super {p0, p1, p2, p3, p4}, Lo/createBrowser;->setFrame(IIII)Z

    move-result p1

    .line 695
    invoke-virtual {p0}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 696
    invoke-virtual {p0}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 698
    invoke-virtual {p0}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->getWidth()I

    move-result p2

    .line 699
    invoke-virtual {p0}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->getHeight()I

    move-result p4

    .line 700
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 701
    invoke-virtual {p0}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->getPaddingRight()I

    move-result v2

    .line 702
    invoke-virtual {p0}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    .line 703
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v3, v4

    add-int/2addr p4, v3

    .line 704
    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    .line 705
    invoke-static {p3, v1, v2, p2, p4}, Lo/isTransportControlEnabled;->IconCompatParcelizer(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return p1
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
