.class public Lo/generateOverflowButtonLayoutParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/generateOverflowButtonLayoutParams$write;,
        Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/generateOverflowButtonLayoutParams$write;

.field final read:Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lo/generateOverflowButtonLayoutParams;->read:Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;

    .line 133
    new-instance p1, Lo/generateOverflowButtonLayoutParams$write;

    invoke-direct {p1}, Lo/generateOverflowButtonLayoutParams$write;-><init>()V

    iput-object p1, p0, Lo/generateOverflowButtonLayoutParams;->RemoteActionCompatParcelizer:Lo/generateOverflowButtonLayoutParams$write;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;I)Z
    .locals 5

    .line 252
    iget-object v0, p0, Lo/generateOverflowButtonLayoutParams;->RemoteActionCompatParcelizer:Lo/generateOverflowButtonLayoutParams$write;

    iget-object v1, p0, Lo/generateOverflowButtonLayoutParams;->read:Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result v1

    iget-object v2, p0, Lo/generateOverflowButtonLayoutParams;->read:Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;->write()I

    move-result v2

    iget-object v3, p0, Lo/generateOverflowButtonLayoutParams;->read:Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;

    .line 253
    invoke-interface {v3, p1}, Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;->MediaBrowserCompat(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lo/generateOverflowButtonLayoutParams;->read:Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;

    invoke-interface {v4, p1}, Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;->write(Landroid/view/View;)I

    move-result p1

    .line 252
    invoke-virtual {v0, v1, v2, v3, p1}, Lo/generateOverflowButtonLayoutParams$write;->RemoteActionCompatParcelizer(IIII)V

    if-eqz p2, :cond_0

    .line 255
    iget-object p1, p0, Lo/generateOverflowButtonLayoutParams;->RemoteActionCompatParcelizer:Lo/generateOverflowButtonLayoutParams$write;

    invoke-virtual {p1}, Lo/generateOverflowButtonLayoutParams$write;->RemoteActionCompatParcelizer()V

    .line 256
    iget-object p1, p0, Lo/generateOverflowButtonLayoutParams;->RemoteActionCompatParcelizer:Lo/generateOverflowButtonLayoutParams$write;

    invoke-virtual {p1, p2}, Lo/generateOverflowButtonLayoutParams$write;->IconCompatParcelizer(I)V

    .line 257
    iget-object p1, p0, Lo/generateOverflowButtonLayoutParams;->RemoteActionCompatParcelizer:Lo/generateOverflowButtonLayoutParams$write;

    invoke-virtual {p1}, Lo/generateOverflowButtonLayoutParams$write;->IconCompatParcelizer()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public read(IIII)Landroid/view/View;
    .locals 8

    .line 217
    iget-object v0, p0, Lo/generateOverflowButtonLayoutParams;->read:Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result v0

    .line 218
    iget-object v1, p0, Lo/generateOverflowButtonLayoutParams;->read:Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;->write()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 222
    iget-object v4, p0, Lo/generateOverflowButtonLayoutParams;->read:Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;

    invoke-interface {v4, p1}, Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;->write(I)Landroid/view/View;

    move-result-object v4

    .line 223
    iget-object v5, p0, Lo/generateOverflowButtonLayoutParams;->read:Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;

    invoke-interface {v5, v4}, Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;->MediaBrowserCompat(Landroid/view/View;)I

    move-result v5

    .line 224
    iget-object v6, p0, Lo/generateOverflowButtonLayoutParams;->read:Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;

    invoke-interface {v6, v4}, Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;->write(Landroid/view/View;)I

    move-result v6

    .line 225
    iget-object v7, p0, Lo/generateOverflowButtonLayoutParams;->RemoteActionCompatParcelizer:Lo/generateOverflowButtonLayoutParams$write;

    invoke-virtual {v7, v0, v1, v5, v6}, Lo/generateOverflowButtonLayoutParams$write;->RemoteActionCompatParcelizer(IIII)V

    if-eqz p3, :cond_1

    .line 227
    iget-object v5, p0, Lo/generateOverflowButtonLayoutParams;->RemoteActionCompatParcelizer:Lo/generateOverflowButtonLayoutParams$write;

    invoke-virtual {v5}, Lo/generateOverflowButtonLayoutParams$write;->RemoteActionCompatParcelizer()V

    .line 228
    iget-object v5, p0, Lo/generateOverflowButtonLayoutParams;->RemoteActionCompatParcelizer:Lo/generateOverflowButtonLayoutParams$write;

    invoke-virtual {v5, p3}, Lo/generateOverflowButtonLayoutParams$write;->IconCompatParcelizer(I)V

    .line 229
    iget-object v5, p0, Lo/generateOverflowButtonLayoutParams;->RemoteActionCompatParcelizer:Lo/generateOverflowButtonLayoutParams$write;

    invoke-virtual {v5}, Lo/generateOverflowButtonLayoutParams$write;->IconCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 235
    iget-object v5, p0, Lo/generateOverflowButtonLayoutParams;->RemoteActionCompatParcelizer:Lo/generateOverflowButtonLayoutParams$write;

    invoke-virtual {v5}, Lo/generateOverflowButtonLayoutParams$write;->RemoteActionCompatParcelizer()V

    .line 236
    iget-object v5, p0, Lo/generateOverflowButtonLayoutParams;->RemoteActionCompatParcelizer:Lo/generateOverflowButtonLayoutParams$write;

    invoke-virtual {v5, p4}, Lo/generateOverflowButtonLayoutParams$write;->IconCompatParcelizer(I)V

    .line 237
    iget-object v5, p0, Lo/generateOverflowButtonLayoutParams;->RemoteActionCompatParcelizer:Lo/generateOverflowButtonLayoutParams$write;

    invoke-virtual {v5}, Lo/generateOverflowButtonLayoutParams$write;->IconCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method
