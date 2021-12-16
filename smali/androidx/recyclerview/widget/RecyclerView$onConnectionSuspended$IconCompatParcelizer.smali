.class Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field MediaBrowserCompat:J

.field RemoteActionCompatParcelizer:J

.field final read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 5397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended$IconCompatParcelizer;->read:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 5399
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended$IconCompatParcelizer;->write:I

    const-wide/16 v0, 0x0

    .line 5400
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended$IconCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 5401
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended$IconCompatParcelizer;->MediaBrowserCompat:J

    return-void
.end method
