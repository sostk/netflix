.class public Lo/onPlaybackPositionUpdate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat:Ljava/lang/CharSequence;

.field private RemoteActionCompatParcelizer:J

.field private read:Ljava/lang/CharSequence;

.field private write:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, ""

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lo/onPlaybackPositionUpdate;-><init>(JLjava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lo/onPlaybackPositionUpdate;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Lo/onPlaybackPositionUpdate;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lo/onPlaybackPositionUpdate;->RemoteActionCompatParcelizer:J

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onPlaybackPositionUpdate;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p0, p1, p2}, Lo/onPlaybackPositionUpdate;->MediaBrowserCompat(J)V

    .line 76
    invoke-virtual {p0, p3}, Lo/onPlaybackPositionUpdate;->MediaBrowserCompat(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0, p4}, Lo/onPlaybackPositionUpdate;->write(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0, p5}, Lo/onPlaybackPositionUpdate;->write(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/onPlaybackPositionUpdate;->read:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final MediaBrowserCompat()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/onPlaybackPositionUpdate;->write:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final MediaBrowserCompat(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lo/onPlaybackPositionUpdate;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public final MediaBrowserCompat(Ljava/lang/CharSequence;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/onPlaybackPositionUpdate;->MediaBrowserCompat:Ljava/lang/CharSequence;

    return-void
.end method

.method public final read()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lo/onPlaybackPositionUpdate;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    iget-object v1, p0, Lo/onPlaybackPositionUpdate;->MediaBrowserCompat:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lo/onPlaybackPositionUpdate;->MediaBrowserCompat:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 164
    :cond_0
    iget-object v1, p0, Lo/onPlaybackPositionUpdate;->read:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    iget-object v1, p0, Lo/onPlaybackPositionUpdate;->MediaBrowserCompat:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_1
    iget-object v1, p0, Lo/onPlaybackPositionUpdate;->read:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170
    :cond_2
    iget-object v1, p0, Lo/onPlaybackPositionUpdate;->write:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "(action icon)"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/CharSequence;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/onPlaybackPositionUpdate;->MediaBrowserCompat:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final write(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/onPlaybackPositionUpdate;->write:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final write(Ljava/lang/CharSequence;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/onPlaybackPositionUpdate;->read:Ljava/lang/CharSequence;

    return-void
.end method
