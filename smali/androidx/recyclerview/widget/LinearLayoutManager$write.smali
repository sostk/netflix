.class public Landroidx/recyclerview/widget/LinearLayoutManager$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "write"
.end annotation


# instance fields
.field public MediaBrowserCompat:Z

.field public RemoteActionCompatParcelizer:Z

.field public read:I

.field public write:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 2475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method MediaBrowserCompat()V
    .locals 1

    const/4 v0, 0x0

    .line 2482
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->read:I

    .line 2483
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->MediaBrowserCompat:Z

    .line 2484
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:Z

    .line 2485
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$write;->write:Z

    return-void
.end method
