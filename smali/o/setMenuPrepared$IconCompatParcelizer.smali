.class Lo/setMenuPrepared$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuPrepared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field MediaBrowserCompat:I

.field RemoteActionCompatParcelizer:I

.field read:I

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput p1, p0, Lo/setMenuPrepared$IconCompatParcelizer;->MediaBrowserCompat:I

    .line 487
    iput p2, p0, Lo/setMenuPrepared$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 488
    iput p3, p0, Lo/setMenuPrepared$IconCompatParcelizer;->write:I

    .line 489
    iput p4, p0, Lo/setMenuPrepared$IconCompatParcelizer;->read:I

    return-void
.end method
