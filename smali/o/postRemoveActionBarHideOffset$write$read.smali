.class Lo/postRemoveActionBarHideOffset$write$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postRemoveActionBarHideOffset$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/postRemoveActionBarHideOffset$write;

.field private final MediaBrowserCompat:Ljava/lang/Object;

.field private final read:I


# direct methods
.method constructor <init>(Lo/postRemoveActionBarHideOffset$write;Ljava/lang/Object;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lo/postRemoveActionBarHideOffset$write$read;->IconCompatParcelizer:Lo/postRemoveActionBarHideOffset$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p2, p0, Lo/postRemoveActionBarHideOffset$write$read;->MediaBrowserCompat:Ljava/lang/Object;

    .line 433
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 434
    iput p1, p0, Lo/postRemoveActionBarHideOffset$write$read;->read:I

    goto :goto_0

    .line 435
    :cond_0
    instance-of p1, p2, Lo/isOverflowMenuShowing$disconnect;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 436
    iput p1, p0, Lo/postRemoveActionBarHideOffset$write$read;->read:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 438
    iput p1, p0, Lo/postRemoveActionBarHideOffset$write$read;->read:I

    const-string p1, "RecyclerAdapter"

    const-string p2, "Wrong type of data passed to Item constructor"

    .line 439
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 448
    iget v0, p0, Lo/postRemoveActionBarHideOffset$write$read;->read:I

    return v0
.end method

.method public write()Ljava/lang/Object;
    .locals 1

    .line 444
    iget-object v0, p0, Lo/postRemoveActionBarHideOffset$write$read;->MediaBrowserCompat:Ljava/lang/Object;

    return-object v0
.end method
