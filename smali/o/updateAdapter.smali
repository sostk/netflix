.class public final Lo/updateAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0011\u0010\u0016\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/netflix/ninja/events/VideoResizeEvent;",
        "",
        "w",
        "",
        "h",
        "x",
        "y",
        "a",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "alpha",
        "getAlpha",
        "()F",
        "Ljava/lang/Integer;",
        "height",
        "getHeight",
        "()I",
        "marginX",
        "getMarginX",
        "marginY",
        "getMarginY",
        "width",
        "getWidth",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Ljava/lang/Integer;

.field private final MediaBrowserCompat:Ljava/lang/Float;

.field private final RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field private final read:Ljava/lang/Integer;

.field private final write:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateAdapter;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    iput-object p2, p0, Lo/updateAdapter;->IconCompatParcelizer:Ljava/lang/Integer;

    iput-object p3, p0, Lo/updateAdapter;->read:Ljava/lang/Integer;

    iput-object p4, p0, Lo/updateAdapter;->write:Ljava/lang/Integer;

    iput-object p5, p0, Lo/updateAdapter;->MediaBrowserCompat:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()I
    .locals 1

    .line 6
    iget-object v0, p0, Lo/updateAdapter;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final MediaBrowserCompat()F
    .locals 1

    .line 26
    iget-object v0, p0, Lo/updateAdapter;->MediaBrowserCompat:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 21
    iget-object v0, p0, Lo/updateAdapter;->write:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final read()I
    .locals 1

    .line 11
    iget-object v0, p0, Lo/updateAdapter;->IconCompatParcelizer:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final write()I
    .locals 1

    .line 16
    iget-object v0, p0, Lo/updateAdapter;->read:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
