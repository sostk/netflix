.class Lo/onNestedScroll$write;
.super Lo/onNestedScroll$RemoteActionCompatParcelizer;
.source ""

# interfaces
.implements Lo/isOverflowMenuShowPending$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private MediaBrowserCompat$CallbackHandler:Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;

.field private onConnectionFailed:Lo/isOverflowMenuShowPending$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;)V
    .locals 0

    .line 740
    invoke-direct {p0, p1, p2}, Lo/onNestedScroll$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;)V

    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;Lo/initFeature$MediaBrowserCompat;)V
    .locals 1

    .line 766
    invoke-super {p0, p1, p2}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;Lo/initFeature$MediaBrowserCompat;)V

    .line 768
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {v0}, Lo/isOverflowMenuShowPending$IconCompatParcelizer;->read(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 769
    invoke-virtual {p2, v0}, Lo/initFeature$MediaBrowserCompat;->write(Z)Lo/initFeature$MediaBrowserCompat;

    .line 772
    :cond_0
    invoke-virtual {p0, p1}, Lo/onNestedScroll$write;->MediaBrowserCompat(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 773
    invoke-virtual {p2, v0}, Lo/initFeature$MediaBrowserCompat;->RemoteActionCompatParcelizer(Z)Lo/initFeature$MediaBrowserCompat;

    .line 776
    :cond_1
    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 777
    invoke-static {p1}, Lo/isOverflowMenuShowPending$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 779
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/initFeature$MediaBrowserCompat;->read(I)Lo/initFeature$MediaBrowserCompat;

    :cond_2
    return-void
.end method

.method protected MediaBrowserCompat(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;)Z
    .locals 1

    .line 800
    iget-object v0, p0, Lo/onNestedScroll$write;->onConnectionFailed:Lo/isOverflowMenuShowPending$read;

    if-nez v0, :cond_0

    .line 801
    new-instance v0, Lo/isOverflowMenuShowPending$read;

    invoke-direct {v0}, Lo/isOverflowMenuShowPending$read;-><init>()V

    iput-object v0, p0, Lo/onNestedScroll$write;->onConnectionFailed:Lo/isOverflowMenuShowPending$read;

    .line 803
    :cond_0
    iget-object v0, p0, Lo/onNestedScroll$write;->onConnectionFailed:Lo/isOverflowMenuShowPending$read;

    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lo/isOverflowMenuShowPending$read;->MediaBrowserCompat(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected MediaBrowserCompat$ConnectionCallback()V
    .locals 3

    .line 785
    invoke-super {p0}, Lo/onNestedScroll$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback()V

    .line 787
    iget-object v0, p0, Lo/onNestedScroll$write;->MediaBrowserCompat$CallbackHandler:Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 789
    new-instance v0, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/onNestedScroll$write;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/onNestedScroll$write;->disconnect()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/onNestedScroll$write;->MediaBrowserCompat$CallbackHandler:Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;

    .line 791
    :cond_0
    iget-object v0, p0, Lo/onNestedScroll$write;->MediaBrowserCompat$CallbackHandler:Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;

    iget-boolean v1, p0, Lo/onNestedScroll$write;->read:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lo/onNestedScroll$write;->MediaBrowserCompat:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowPending$RemoteActionCompatParcelizer;->MediaBrowserCompat(I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    .line 745
    invoke-virtual {p0, p1}, Lo/onNestedScroll$write;->disconnect(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 747
    iget-object v1, p0, Lo/onNestedScroll$write;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 749
    invoke-static {p1}, Lo/isOverflowMenuShowPending$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 751
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 752
    :goto_0
    iget-object v1, v0, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/initFeature;

    .line 753
    invoke-virtual {v1}, Lo/initFeature;->MediaBrowserCompat$CustomActionCallback()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 754
    new-instance v1, Lo/initFeature$MediaBrowserCompat;

    iget-object v2, v0, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/initFeature;

    invoke-direct {v1, v2}, Lo/initFeature$MediaBrowserCompat;-><init>(Lo/initFeature;)V

    .line 756
    invoke-virtual {v1, p1}, Lo/initFeature$MediaBrowserCompat;->read(I)Lo/initFeature$MediaBrowserCompat;

    move-result-object p1

    .line 757
    invoke-virtual {p1}, Lo/initFeature$MediaBrowserCompat;->read()Lo/initFeature;

    move-result-object p1

    iput-object p1, v0, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/initFeature;

    .line 758
    invoke-virtual {p0}, Lo/onNestedScroll$write;->setCallbacksMessenger()V

    :cond_1
    return-void
.end method

.method protected handleMessage()Ljava/lang/Object;
    .locals 1

    .line 796
    invoke-static {p0}, Lo/isOverflowMenuShowPending;->write(Lo/isOverflowMenuShowPending$write;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
