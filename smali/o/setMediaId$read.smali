.class Lo/setMediaId$read;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMediaId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/setMediaId;


# direct methods
.method constructor <init>(Lo/setMediaId;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lo/setMediaId$read;->MediaBrowserCompat:Lo/setMediaId;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 532
    iget-object v0, p0, Lo/setMediaId$read;->MediaBrowserCompat:Lo/setMediaId;

    iget-object v0, v0, Lo/setMediaId;->mTabLayout:Lo/MediaDescriptionCompat$1;

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$1;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 537
    iget-object v0, p0, Lo/setMediaId$read;->MediaBrowserCompat:Lo/setMediaId;

    iget-object v0, v0, Lo/setMediaId;->mTabLayout:Lo/MediaDescriptionCompat$1;

    invoke-virtual {v0, p1}, Lo/MediaDescriptionCompat$1;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/setMediaId$write;

    invoke-virtual {p1}, Lo/setMediaId$write;->MediaBrowserCompat()Lo/disconnect$read;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 548
    iget-object p2, p0, Lo/setMediaId$read;->MediaBrowserCompat:Lo/setMediaId;

    invoke-virtual {p0, p1}, Lo/setMediaId$read;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/disconnect$read;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lo/setMediaId;->createTabView(Lo/disconnect$read;Z)Lo/setMediaId$write;

    move-result-object p2

    goto :goto_0

    .line 550
    :cond_0
    move-object p3, p2

    check-cast p3, Lo/setMediaId$write;

    invoke-virtual {p0, p1}, Lo/setMediaId$read;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/disconnect$read;

    invoke-virtual {p3, p1}, Lo/setMediaId$write;->IconCompatParcelizer(Lo/disconnect$read;)V

    :goto_0
    return-object p2
.end method
