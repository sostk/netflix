.class public Lo/setLogo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IconCompatParcelizer:Z

.field public MediaBrowserCompat:I

.field public MediaBrowserCompat$CallbackHandler:I

.field public RemoteActionCompatParcelizer:I

.field public connect:Z

.field public disconnect:Z

.field public getSessionToken:I

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/setLogo;->connect:Z

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lo/setLogo;->MediaBrowserCompat$CallbackHandler:I

    .line 74
    iput v0, p0, Lo/setLogo;->write:I

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)Landroid/view/View;
    .locals 2

    .line 100
    iget v0, p0, Lo/setLogo;->read:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read(I)Landroid/view/View;

    move-result-object p1

    .line 101
    iget v0, p0, Lo/setLogo;->read:I

    iget v1, p0, Lo/setLogo;->MediaBrowserCompat:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/setLogo;->read:I

    return-object p1
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)Z
    .locals 1

    .line 90
    iget v0, p0, Lo/setLogo;->read:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setLogo;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setLogo;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setLogo;->MediaBrowserCompat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setLogo;->getSessionToken:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setLogo;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setLogo;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
