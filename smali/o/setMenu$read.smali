.class Lo/setMenu$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field public IconCompatParcelizer:I

.field public MediaBrowserCompat:I

.field public RemoteActionCompatParcelizer:I

.field public read:I

.field public write:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;IIII)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/setMenu$read;->write:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 63
    iput p2, p0, Lo/setMenu$read;->read:I

    .line 64
    iput p3, p0, Lo/setMenu$read;->IconCompatParcelizer:I

    .line 65
    iput p4, p0, Lo/setMenu$read;->MediaBrowserCompat:I

    .line 66
    iput p5, p0, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    return-void
.end method
