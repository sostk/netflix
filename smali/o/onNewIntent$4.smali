.class Lo/onNewIntent$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onNewIntent;->read(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/onPrepareOptionsPanel$read;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onNewIntent;


# direct methods
.method constructor <init>(Lo/onNewIntent;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lo/onNewIntent$4;->RemoteActionCompatParcelizer:Lo/onNewIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 493
    check-cast p1, Lo/onPrepareOptionsPanel$read;

    check-cast p2, Lo/onPrepareOptionsPanel$read;

    invoke-virtual {p0, p1, p2}, Lo/onNewIntent$4;->write(Lo/onPrepareOptionsPanel$read;Lo/onPrepareOptionsPanel$read;)I

    move-result p1

    return p1
.end method

.method public write(Lo/onPrepareOptionsPanel$read;Lo/onPrepareOptionsPanel$read;)I
    .locals 5

    .line 496
    invoke-interface {p1}, Lo/onPrepareOptionsPanel$read;->write()J

    move-result-wide v0

    invoke-interface {p2}, Lo/onPrepareOptionsPanel$read;->write()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 498
    :cond_0
    invoke-interface {p1}, Lo/onPrepareOptionsPanel$read;->write()J

    move-result-wide v0

    invoke-interface {p2}, Lo/onPrepareOptionsPanel$read;->write()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
