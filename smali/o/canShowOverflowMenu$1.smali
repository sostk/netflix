.class Lo/canShowOverflowMenu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dismissPopups$read$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canShowOverflowMenu;->IconCompatParcelizer(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/canShowOverflowMenu;

.field final synthetic write:Lo/isOverflowMenuShowing$disconnect;


# direct methods
.method constructor <init>(Lo/canShowOverflowMenu;Lo/isOverflowMenuShowing$disconnect;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lo/canShowOverflowMenu$1;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iput-object p2, p0, Lo/canShowOverflowMenu$1;->write:Lo/isOverflowMenuShowing$disconnect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 2

    .line 874
    iget-object v0, p0, Lo/canShowOverflowMenu$1;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v0, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/Set;

    iget-object v1, p0, Lo/canShowOverflowMenu$1;->write:Lo/isOverflowMenuShowing$disconnect;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 875
    iget-object v0, p0, Lo/canShowOverflowMenu$1;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v0, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemReceiver:Lo/canShowOverflowMenu$handleMessage;

    invoke-virtual {v0}, Lo/canShowOverflowMenu$handleMessage;->notifyDataSetChanged()V

    return-void
.end method
