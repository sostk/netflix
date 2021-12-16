.class public Lo/onSkipToNext;
.super Lo/getPlaybackSpeed;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onSkipToNext$IconCompatParcelizer;,
        Lo/onSkipToNext$write;
    }
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field private final MediaBrowserCompat:Lo/getPlaybackSpeed;

.field final read:Lo/getPlaybackSpeed$IconCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/getPlaybackSpeed;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Lo/getPlaybackSpeed;->write()Lo/getCustomActions;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/getPlaybackSpeed;-><init>(Lo/getCustomActions;)V

    .line 30
    iput-object p1, p0, Lo/onSkipToNext;->MediaBrowserCompat:Lo/getPlaybackSpeed;

    .line 31
    invoke-virtual {p0}, Lo/onSkipToNext;->IconCompatParcelizer()V

    .line 38
    invoke-virtual {p1}, Lo/getPlaybackSpeed;->e_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Lo/onSkipToNext$write;

    invoke-direct {p1, p0}, Lo/onSkipToNext$write;-><init>(Lo/onSkipToNext;)V

    iput-object p1, p0, Lo/onSkipToNext;->read:Lo/getPlaybackSpeed$IconCompatParcelizer;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lo/onSkipToNext$IconCompatParcelizer;

    invoke-direct {p1, p0}, Lo/onSkipToNext$IconCompatParcelizer;-><init>(Lo/onSkipToNext;)V

    iput-object p1, p0, Lo/onSkipToNext;->read:Lo/getPlaybackSpeed$IconCompatParcelizer;

    .line 43
    :goto_0
    invoke-virtual {p0}, Lo/onSkipToNext;->read()V

    return-void
.end method

.method static synthetic MediaBrowserCompat(Lo/onSkipToNext;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lo/onSkipToNext;->handleMessage()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/onSkipToNext;->MediaBrowserCompat:Lo/getPlaybackSpeed;

    invoke-virtual {v0, p1}, Lo/getPlaybackSpeed;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method IconCompatParcelizer()V
    .locals 2

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lo/onSkipToNext;->IconCompatParcelizer:I

    .line 57
    iget-object v0, p0, Lo/onSkipToNext;->MediaBrowserCompat:Lo/getPlaybackSpeed;

    invoke-virtual {v0}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 59
    iget-object v1, p0, Lo/onSkipToNext;->MediaBrowserCompat:Lo/getPlaybackSpeed;

    invoke-virtual {v1, v0}, Lo/getPlaybackSpeed;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/send;

    .line 60
    invoke-virtual {v1}, Lo/send;->f_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iput v0, p0, Lo/onSkipToNext;->IconCompatParcelizer:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method IconCompatParcelizer(III)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    .line 90
    invoke-virtual {p0}, Lo/onSkipToNext;->handleMessage()V

    goto :goto_0

    .line 93
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid event type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    invoke-virtual {p0, p2, p3}, Lo/onSkipToNext;->RemoteActionCompatParcelizer(II)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, p2, p3}, Lo/onSkipToNext;->IconCompatParcelizer(II)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p2, p3}, Lo/onSkipToNext;->write(II)V

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 70
    iget v0, p0, Lo/onSkipToNext;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/onSkipToNext;->MediaBrowserCompat:Lo/getPlaybackSpeed;

    iget-object v1, p0, Lo/onSkipToNext;->read:Lo/getPlaybackSpeed$IconCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getPlaybackSpeed;->read(Lo/getPlaybackSpeed$IconCompatParcelizer;)V

    return-void
.end method

.method read()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/onSkipToNext;->IconCompatParcelizer()V

    .line 52
    iget-object v0, p0, Lo/onSkipToNext;->MediaBrowserCompat:Lo/getPlaybackSpeed;

    iget-object v1, p0, Lo/onSkipToNext;->read:Lo/getPlaybackSpeed$IconCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getPlaybackSpeed;->RemoteActionCompatParcelizer(Lo/getPlaybackSpeed$IconCompatParcelizer;)V

    return-void
.end method
