.class final Lo/onStopNestedScroll$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStopNestedScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/onStopNestedScroll$write;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/onStopNestedScroll$write;Lo/onStopNestedScroll$write;)I
    .locals 0

    .line 460
    invoke-virtual {p2}, Lo/onStopNestedScroll$write;->handleMessage()I

    move-result p2

    invoke-virtual {p1}, Lo/onStopNestedScroll$write;->handleMessage()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 457
    check-cast p1, Lo/onStopNestedScroll$write;

    check-cast p2, Lo/onStopNestedScroll$write;

    invoke-virtual {p0, p1, p2}, Lo/onStopNestedScroll$5;->RemoteActionCompatParcelizer(Lo/onStopNestedScroll$write;Lo/onStopNestedScroll$write;)I

    move-result p1

    return p1
.end method
