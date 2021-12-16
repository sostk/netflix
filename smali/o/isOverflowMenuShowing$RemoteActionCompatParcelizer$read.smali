.class final Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onNestedFling$MediaBrowserCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field private MediaBrowserCompat:Z

.field final synthetic RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

.field private final read:Lo/onNestedFling;


# direct methods
.method public constructor <init>(Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;Ljava/lang/Object;)V
    .locals 0

    .line 2846
    iput-object p1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2847
    iget-object p1, p1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {p1, p2}, Lo/onNestedFling;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Object;)Lo/onNestedFling;

    move-result-object p1

    iput-object p1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->read:Lo/onNestedFling;

    .line 2848
    invoke-virtual {p1, p0}, Lo/onNestedFling;->write(Lo/onNestedFling$MediaBrowserCompat;)V

    .line 2849
    invoke-virtual {p0}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->MediaBrowserCompat()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 2

    const/4 v0, 0x1

    .line 2857
    iput-boolean v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->MediaBrowserCompat:Z

    .line 2858
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->read:Lo/onNestedFling;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/onNestedFling;->write(Lo/onNestedFling$MediaBrowserCompat;)V

    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 2

    .line 2862
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->read:Lo/onNestedFling;

    iget-object v1, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/onNestedFling$read;

    invoke-virtual {v0, v1}, Lo/onNestedFling;->MediaBrowserCompat(Lo/onNestedFling$read;)V

    return-void
.end method

.method public MediaBrowserCompat(I)V
    .locals 1

    .line 2874
    iget-boolean v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->MediaBrowserCompat:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->connect:Lo/isOverflowMenuShowing$disconnect;

    if-eqz v0, :cond_0

    .line 2875
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->connect:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v0, p1}, Lo/isOverflowMenuShowing$disconnect;->read(I)V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 2853
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->read:Lo/onNestedFling;

    invoke-virtual {v0}, Lo/onNestedFling;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public read(I)V
    .locals 1

    .line 2867
    iget-boolean v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->MediaBrowserCompat:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->connect:Lo/isOverflowMenuShowing$disconnect;

    if-eqz v0, :cond_0

    .line 2868
    iget-object v0, p0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->connect:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v0, p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat(I)V

    :cond_0
    return-void
.end method
