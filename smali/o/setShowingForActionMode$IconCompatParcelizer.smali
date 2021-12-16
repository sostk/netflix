.class Lo/setShowingForActionMode$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShowingForActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field public IconCompatParcelizer:I

.field public MediaBrowserCompat:I

.field public RemoteActionCompatParcelizer:Z

.field public read:Landroidx/recyclerview/widget/RecyclerView;

.field public write:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 2

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lo/setShowingForActionMode$IconCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 46
    iput v0, p0, Lo/setShowingForActionMode$IconCompatParcelizer;->write:I

    .line 47
    iput v0, p0, Lo/setShowingForActionMode$IconCompatParcelizer;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lo/setShowingForActionMode$IconCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput v0, p0, Lo/setShowingForActionMode$IconCompatParcelizer;->MediaBrowserCompat:I

    return-void
.end method
