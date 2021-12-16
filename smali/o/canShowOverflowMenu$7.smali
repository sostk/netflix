.class Lo/canShowOverflowMenu$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canShowOverflowMenu;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/canShowOverflowMenu;


# direct methods
.method constructor <init>(Lo/canShowOverflowMenu;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lo/canShowOverflowMenu$7;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 427
    iget-object p1, p0, Lo/canShowOverflowMenu$7;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-boolean v0, p1, Lo/canShowOverflowMenu;->MediaBrowserCompat$CustomActionCallback:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lo/canShowOverflowMenu;->MediaBrowserCompat$CustomActionCallback:Z

    .line 428
    iget-object p1, p0, Lo/canShowOverflowMenu$7;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-boolean p1, p1, Lo/canShowOverflowMenu;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz p1, :cond_0

    .line 429
    iget-object p1, p0, Lo/canShowOverflowMenu$7;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object p1, p1, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/dismissPopups;->setVisibility(I)V

    .line 431
    :cond_0
    iget-object p1, p0, Lo/canShowOverflowMenu$7;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    invoke-virtual {p1}, Lo/canShowOverflowMenu;->handleMessage()V

    .line 432
    iget-object p1, p0, Lo/canShowOverflowMenu$7;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    invoke-virtual {p1, v1}, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method
