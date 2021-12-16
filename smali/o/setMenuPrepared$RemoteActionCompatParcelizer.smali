.class Lo/setMenuPrepared$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuPrepared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field read:I

.field write:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iput p1, p0, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->write:I

    .line 975
    iput p2, p0, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->read:I

    .line 976
    iput-boolean p3, p0, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return-void
.end method
