.class public Lcom/netflix/mediaclient/util/AndroidUtils$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public read:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 697
    iput v0, p0, Lcom/netflix/mediaclient/util/AndroidUtils$read;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 698
    iput v0, p0, Lcom/netflix/mediaclient/util/AndroidUtils$read;->read:I

    return-void
.end method
