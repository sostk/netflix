.class Lo/onNestedScroll$read;
.super Lo/onNestedScroll$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;)V
    .locals 0

    .line 813
    invoke-direct {p0, p1, p2}, Lo/onNestedScroll$write;-><init>(Landroid/content/Context;Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;)V

    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;Lo/initFeature$MediaBrowserCompat;)V
    .locals 0

    .line 819
    invoke-super {p0, p1, p2}, Lo/onNestedScroll$write;->IconCompatParcelizer(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;Lo/initFeature$MediaBrowserCompat;)V

    .line 821
    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 822
    invoke-static {p1}, Lo/onDetachedFromWindow$MediaBrowserCompat;->IconCompatParcelizer(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 824
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/initFeature$MediaBrowserCompat;->read(Ljava/lang/String;)Lo/initFeature$MediaBrowserCompat;

    :cond_0
    return-void
.end method

.method protected MediaBrowserCompat(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;)Z
    .locals 0

    .line 861
    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {p1}, Lo/onDetachedFromWindow$MediaBrowserCompat;->read(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected MediaBrowserCompat$ConnectionCallback()V
    .locals 4

    .line 849
    iget-boolean v0, p0, Lo/onNestedScroll$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lo/onNestedScroll$read;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p0, Lo/onNestedScroll$read;->write:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/onConfigurationChanged;->IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 853
    iput-boolean v0, p0, Lo/onNestedScroll$read;->RemoteActionCompatParcelizer:Z

    .line 854
    iget-object v0, p0, Lo/onNestedScroll$read;->IconCompatParcelizer:Ljava/lang/Object;

    iget v1, p0, Lo/onNestedScroll$read;->MediaBrowserCompat:I

    iget-object v2, p0, Lo/onNestedScroll$read;->write:Ljava/lang/Object;

    iget-boolean v3, p0, Lo/onNestedScroll$read;->read:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/onDetachedFromWindow;->RemoteActionCompatParcelizer(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method protected connect(Ljava/lang/Object;)V
    .locals 2

    .line 830
    iget-object v0, p0, Lo/onNestedScroll$read;->IconCompatParcelizer:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Lo/onConfigurationChanged;->MediaBrowserCompat(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected getSessionToken()Ljava/lang/Object;
    .locals 1

    .line 836
    iget-object v0, p0, Lo/onNestedScroll$read;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {v0}, Lo/onDetachedFromWindow;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected read(Lo/onNestedScroll$RemoteActionCompatParcelizer$write;)V
    .locals 1

    .line 841
    invoke-super {p0, p1}, Lo/onNestedScroll$write;->read(Lo/onNestedScroll$RemoteActionCompatParcelizer$write;)V

    .line 843
    iget-object v0, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$disconnect;

    .line 844
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 843
    invoke-static {v0, p1}, Lo/onDetachedFromWindow$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method
