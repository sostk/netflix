.class Lo/setChildFrame$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setChildFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/setChildFrame$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Ljava/lang/String;

.field final MediaBrowserCompat:I

.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final write:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput p1, p0, Lo/setChildFrame$RemoteActionCompatParcelizer;->write:I

    .line 589
    iput p2, p0, Lo/setChildFrame$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 590
    iput-object p3, p0, Lo/setChildFrame$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    .line 591
    iput-object p4, p0, Lo/setChildFrame$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 580
    check-cast p1, Lo/setChildFrame$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/setChildFrame$RemoteActionCompatParcelizer;->read(Lo/setChildFrame$RemoteActionCompatParcelizer;)I

    move-result p1

    return p1
.end method

.method public read(Lo/setChildFrame$RemoteActionCompatParcelizer;)I
    .locals 2

    .line 596
    iget v0, p0, Lo/setChildFrame$RemoteActionCompatParcelizer;->write:I

    iget v1, p1, Lo/setChildFrame$RemoteActionCompatParcelizer;->write:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 598
    iget v0, p0, Lo/setChildFrame$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    iget p1, p1, Lo/setChildFrame$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
