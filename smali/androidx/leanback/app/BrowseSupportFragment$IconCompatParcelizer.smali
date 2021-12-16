.class final Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onCommand$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field MediaBrowserCompat:I

.field final synthetic read:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 147
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Lo/onCommand;

    move-result-object p1

    invoke-virtual {p1}, Lo/onCommand;->IconCompatParcelizer()I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->IconCompatParcelizer:I

    const/4 p1, -0x1

    .line 149
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->MediaBrowserCompat:I

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Landroid/os/Bundle;)V
    .locals 2

    .line 165
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->MediaBrowserCompat:I

    const-string v1, "headerStackIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method MediaBrowserCompat(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const-string v1, "headerStackIndex"

    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->MediaBrowserCompat:I

    .line 155
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    goto :goto_1

    .line 157
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez p1, :cond_2

    .line 158
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Lo/onCommand;

    move-result-object p1

    invoke-virtual {p1}, Lo/onCommand;->RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v0}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onPlayFromMediaId;

    move-result-object p1

    invoke-virtual {p1}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer()I

    :cond_2
    :goto_1
    return-void
.end method

.method public read()V
    .locals 4

    .line 171
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "BrowseSupportFragment"

    const-string v2, "getFragmentManager() is null, stack:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    invoke-virtual {v0}, Lo/onCommand;->IconCompatParcelizer()I

    move-result v0

    .line 178
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->IconCompatParcelizer:I

    if-le v0, v1, :cond_1

    .line 179
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Lo/onCommand;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lo/onCommand;->MediaBrowserCompat(I)Lo/onCommand$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 180
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v3, v3, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    invoke-interface {v1}, Lo/onCommand$RemoteActionCompatParcelizer;->handleMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    iput v2, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_3

    .line 185
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->MediaBrowserCompat:I

    if-lt v1, v0, :cond_3

    .line 186
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/BrowseSupportFragment;->isHeadersDataReady()Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    invoke-virtual {v0}, Lo/onCommand;->RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onPlayFromMediaId;

    move-result-object v0

    invoke-virtual {v0}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer()I

    return-void

    :cond_2
    const/4 v1, -0x1

    .line 193
    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->MediaBrowserCompat:I

    .line 194
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean v1, v1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez v1, :cond_3

    .line 195
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->read:Landroidx/leanback/app/BrowseSupportFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransitionInternal(Z)V

    .line 199
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->IconCompatParcelizer:I

    return-void
.end method
