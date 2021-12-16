.class abstract Lo/MediaControllerCompat$PlaybackInfo$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompat$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:I

.field private final MediaBrowserCompat:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:I

.field private final read:I


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4359
    invoke-direct {p0, p1, p2, v0, p3}, Lo/MediaControllerCompat$PlaybackInfo$read;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 4364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4365
    iput p1, p0, Lo/MediaControllerCompat$PlaybackInfo$read;->IconCompatParcelizer:I

    .line 4366
    iput-object p2, p0, Lo/MediaControllerCompat$PlaybackInfo$read;->MediaBrowserCompat:Ljava/lang/Class;

    .line 4367
    iput p3, p0, Lo/MediaControllerCompat$PlaybackInfo$read;->read:I

    .line 4368
    iput p4, p0, Lo/MediaControllerCompat$PlaybackInfo$read;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private MediaBrowserCompat()Z
    .locals 2

    .line 4402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 2

    .line 4398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lo/MediaControllerCompat$PlaybackInfo$read;->RemoteActionCompatParcelizer:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method abstract IconCompatParcelizer(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method RemoteActionCompatParcelizer(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 4387
    invoke-direct {p0}, Lo/MediaControllerCompat$PlaybackInfo$read;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4388
    invoke-virtual {p0, p1}, Lo/MediaControllerCompat$PlaybackInfo$read;->IconCompatParcelizer(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4389
    :cond_0
    invoke-direct {p0}, Lo/MediaControllerCompat$PlaybackInfo$read;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4390
    iget v0, p0, Lo/MediaControllerCompat$PlaybackInfo$read;->IconCompatParcelizer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 4391
    iget-object v0, p0, Lo/MediaControllerCompat$PlaybackInfo$read;->MediaBrowserCompat:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
