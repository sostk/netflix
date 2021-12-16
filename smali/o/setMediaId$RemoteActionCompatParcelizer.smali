.class Lo/setMediaId$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMediaId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setMediaId;


# direct methods
.method constructor <init>(Lo/setMediaId;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lo/setMediaId$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setMediaId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 562
    move-object v0, p1

    check-cast v0, Lo/setMediaId$write;

    .line 563
    invoke-virtual {v0}, Lo/setMediaId$write;->MediaBrowserCompat()Lo/disconnect$read;

    move-result-object v0

    invoke-virtual {v0}, Lo/disconnect$read;->IconCompatParcelizer()V

    .line 564
    iget-object v0, p0, Lo/setMediaId$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setMediaId;

    iget-object v0, v0, Lo/setMediaId;->mTabLayout:Lo/MediaDescriptionCompat$1;

    invoke-virtual {v0}, Lo/MediaDescriptionCompat$1;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 566
    iget-object v3, p0, Lo/setMediaId$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setMediaId;

    iget-object v3, v3, Lo/setMediaId;->mTabLayout:Lo/MediaDescriptionCompat$1;

    invoke-virtual {v3, v2}, Lo/MediaDescriptionCompat$1;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 567
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
