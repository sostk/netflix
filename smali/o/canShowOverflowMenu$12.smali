.class Lo/canShowOverflowMenu$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canShowOverflowMenu;->write(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Ljava/util/Map;

.field final synthetic RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

.field final synthetic read:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo/canShowOverflowMenu;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lo/canShowOverflowMenu$12;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    iput-object p2, p0, Lo/canShowOverflowMenu$12;->IconCompatParcelizer:Ljava/util/Map;

    iput-object p3, p0, Lo/canShowOverflowMenu$12;->read:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 790
    iget-object v0, p0, Lo/canShowOverflowMenu$12;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v0, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v0}, Lo/dismissPopups;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 791
    iget-object v0, p0, Lo/canShowOverflowMenu$12;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v1, p0, Lo/canShowOverflowMenu$12;->IconCompatParcelizer:Ljava/util/Map;

    iget-object v2, p0, Lo/canShowOverflowMenu$12;->read:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lo/canShowOverflowMenu;->IconCompatParcelizer(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
