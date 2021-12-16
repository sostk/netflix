.class final Lo/setMenuPrepared$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuPrepared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/setMenuPrepared$read;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/setMenuPrepared$read;Lo/setMenuPrepared$read;)I
    .locals 2

    .line 87
    iget v0, p1, Lo/setMenuPrepared$read;->read:I

    iget v1, p2, Lo/setMenuPrepared$read;->read:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 88
    iget p1, p1, Lo/setMenuPrepared$read;->MediaBrowserCompat:I

    iget p2, p2, Lo/setMenuPrepared$read;->MediaBrowserCompat:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 84
    check-cast p1, Lo/setMenuPrepared$read;

    check-cast p2, Lo/setMenuPrepared$read;

    invoke-virtual {p0, p1, p2}, Lo/setMenuPrepared$1;->RemoteActionCompatParcelizer(Lo/setMenuPrepared$read;Lo/setMenuPrepared$read;)I

    move-result p1

    return p1
.end method
