.class Lo/setMenu$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field public IconCompatParcelizer:I

.field public MediaBrowserCompat:I

.field public MediaBrowserCompat$CallbackHandler:I

.field public RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

.field public read:I

.field public write:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/setMenu$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 75
    iput-object p2, p0, Lo/setMenu$IconCompatParcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;IIII)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lo/setMenu$IconCompatParcelizer;-><init>(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 81
    iput p3, p0, Lo/setMenu$IconCompatParcelizer;->read:I

    .line 82
    iput p4, p0, Lo/setMenu$IconCompatParcelizer;->IconCompatParcelizer:I

    .line 83
    iput p5, p0, Lo/setMenu$IconCompatParcelizer;->MediaBrowserCompat:I

    .line 84
    iput p6, p0, Lo/setMenu$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setMenu$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setMenu$IconCompatParcelizer;->write:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setMenu$IconCompatParcelizer;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setMenu$IconCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setMenu$IconCompatParcelizer;->MediaBrowserCompat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setMenu$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
