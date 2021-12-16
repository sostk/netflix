.class public final Lo/setStacked;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setStacked$IconCompatParcelizer;
    }
.end annotation


# static fields
.field public static final read:Lo/setStacked;


# instance fields
.field private IconCompatParcelizer:Landroidx/work/NetworkType;

.field private MediaBrowserCompat:Z

.field private MediaBrowserCompat$CallbackHandler:J

.field private RemoteActionCompatParcelizer:Lo/isStacked;

.field private connect:J

.field private disconnect:Z

.field private handleMessage:Z

.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lo/setStacked$IconCompatParcelizer;

    invoke-direct {v0}, Lo/setStacked$IconCompatParcelizer;-><init>()V

    invoke-virtual {v0}, Lo/setStacked$IconCompatParcelizer;->IconCompatParcelizer()Lo/setStacked;

    move-result-object v0

    sput-object v0, Lo/setStacked;->read:Lo/setStacked;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Landroidx/work/NetworkType;->RemoteActionCompatParcelizer:Landroidx/work/NetworkType;

    iput-object v0, p0, Lo/setStacked;->IconCompatParcelizer:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lo/setStacked;->connect:J

    .line 67
    iput-wide v0, p0, Lo/setStacked;->MediaBrowserCompat$CallbackHandler:J

    .line 72
    new-instance v0, Lo/isStacked;

    invoke-direct {v0}, Lo/isStacked;-><init>()V

    iput-object v0, p0, Lo/setStacked;->RemoteActionCompatParcelizer:Lo/isStacked;

    return-void
.end method

.method constructor <init>(Lo/setStacked$IconCompatParcelizer;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Landroidx/work/NetworkType;->RemoteActionCompatParcelizer:Landroidx/work/NetworkType;

    iput-object v0, p0, Lo/setStacked;->IconCompatParcelizer:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lo/setStacked;->connect:J

    .line 67
    iput-wide v0, p0, Lo/setStacked;->MediaBrowserCompat$CallbackHandler:J

    .line 72
    new-instance v0, Lo/isStacked;

    invoke-direct {v0}, Lo/isStacked;-><init>()V

    iput-object v0, p0, Lo/setStacked;->RemoteActionCompatParcelizer:Lo/isStacked;

    .line 83
    iget-boolean v0, p1, Lo/setStacked$IconCompatParcelizer;->IconCompatParcelizer:Z

    iput-boolean v0, p0, Lo/setStacked;->MediaBrowserCompat:Z

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p1, Lo/setStacked$IconCompatParcelizer;->write:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/setStacked;->handleMessage:Z

    .line 85
    iget-object v0, p1, Lo/setStacked$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/NetworkType;

    iput-object v0, p0, Lo/setStacked;->IconCompatParcelizer:Landroidx/work/NetworkType;

    .line 86
    iget-boolean v0, p1, Lo/setStacked$IconCompatParcelizer;->MediaBrowserCompat:Z

    iput-boolean v0, p0, Lo/setStacked;->write:Z

    .line 87
    iget-boolean v0, p1, Lo/setStacked$IconCompatParcelizer;->connect:Z

    iput-boolean v0, p0, Lo/setStacked;->disconnect:Z

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 89
    iget-object v0, p1, Lo/setStacked$IconCompatParcelizer;->read:Lo/isStacked;

    iput-object v0, p0, Lo/setStacked;->RemoteActionCompatParcelizer:Lo/isStacked;

    .line 90
    iget-wide v0, p1, Lo/setStacked$IconCompatParcelizer;->handleMessage:J

    iput-wide v0, p0, Lo/setStacked;->connect:J

    .line 91
    iget-wide v0, p1, Lo/setStacked$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:J

    iput-wide v0, p0, Lo/setStacked;->MediaBrowserCompat$CallbackHandler:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Lo/setStacked;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Landroidx/work/NetworkType;->RemoteActionCompatParcelizer:Landroidx/work/NetworkType;

    iput-object v0, p0, Lo/setStacked;->IconCompatParcelizer:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lo/setStacked;->connect:J

    .line 67
    iput-wide v0, p0, Lo/setStacked;->MediaBrowserCompat$CallbackHandler:J

    .line 72
    new-instance v0, Lo/isStacked;

    invoke-direct {v0}, Lo/isStacked;-><init>()V

    iput-object v0, p0, Lo/setStacked;->RemoteActionCompatParcelizer:Lo/isStacked;

    .line 96
    iget-boolean v0, p1, Lo/setStacked;->MediaBrowserCompat:Z

    iput-boolean v0, p0, Lo/setStacked;->MediaBrowserCompat:Z

    .line 97
    iget-boolean v0, p1, Lo/setStacked;->handleMessage:Z

    iput-boolean v0, p0, Lo/setStacked;->handleMessage:Z

    .line 98
    iget-object v0, p1, Lo/setStacked;->IconCompatParcelizer:Landroidx/work/NetworkType;

    iput-object v0, p0, Lo/setStacked;->IconCompatParcelizer:Landroidx/work/NetworkType;

    .line 99
    iget-boolean v0, p1, Lo/setStacked;->write:Z

    iput-boolean v0, p0, Lo/setStacked;->write:Z

    .line 100
    iget-boolean v0, p1, Lo/setStacked;->disconnect:Z

    iput-boolean v0, p0, Lo/setStacked;->disconnect:Z

    .line 101
    iget-object p1, p1, Lo/setStacked;->RemoteActionCompatParcelizer:Lo/isStacked;

    iput-object p1, p0, Lo/setStacked;->RemoteActionCompatParcelizer:Lo/isStacked;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Landroidx/work/NetworkType;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/setStacked;->IconCompatParcelizer:Landroidx/work/NetworkType;

    return-object v0
.end method

.method public IconCompatParcelizer(J)V
    .locals 0

    .line 198
    iput-wide p1, p0, Lo/setStacked;->connect:J

    return-void
.end method

.method public MediaBrowserCompat(Landroidx/work/NetworkType;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/setStacked;->IconCompatParcelizer:Landroidx/work/NetworkType;

    return-void
.end method

.method public MediaBrowserCompat(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lo/setStacked;->disconnect:Z

    return-void
.end method

.method public MediaBrowserCompat()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lo/setStacked;->RemoteActionCompatParcelizer:Lo/isStacked;

    invoke-virtual {v0}, Lo/isStacked;->IconCompatParcelizer()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat$CallbackHandler()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lo/setStacked;->disconnect:Z

    return v0
.end method

.method public RemoteActionCompatParcelizer()Lo/isStacked;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/setStacked;->RemoteActionCompatParcelizer:Lo/isStacked;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lo/setStacked;->write:Z

    return-void
.end method

.method public disconnect()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lo/setStacked;->write:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    check-cast p1, Lo/setStacked;

    .line 255
    iget-boolean v1, p0, Lo/setStacked;->MediaBrowserCompat:Z

    iget-boolean v2, p1, Lo/setStacked;->MediaBrowserCompat:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 256
    :cond_2
    iget-boolean v1, p0, Lo/setStacked;->handleMessage:Z

    iget-boolean v2, p1, Lo/setStacked;->handleMessage:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 257
    :cond_3
    iget-boolean v1, p0, Lo/setStacked;->write:Z

    iget-boolean v2, p1, Lo/setStacked;->write:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 258
    :cond_4
    iget-boolean v1, p0, Lo/setStacked;->disconnect:Z

    iget-boolean v2, p1, Lo/setStacked;->disconnect:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 259
    :cond_5
    iget-wide v1, p0, Lo/setStacked;->connect:J

    iget-wide v3, p1, Lo/setStacked;->connect:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 260
    :cond_6
    iget-wide v1, p0, Lo/setStacked;->MediaBrowserCompat$CallbackHandler:J

    iget-wide v3, p1, Lo/setStacked;->MediaBrowserCompat$CallbackHandler:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    .line 261
    :cond_7
    iget-object v1, p0, Lo/setStacked;->IconCompatParcelizer:Landroidx/work/NetworkType;

    iget-object v2, p1, Lo/setStacked;->IconCompatParcelizer:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_8

    return v0

    .line 262
    :cond_8
    iget-object v0, p0, Lo/setStacked;->RemoteActionCompatParcelizer:Lo/isStacked;

    iget-object p1, p1, Lo/setStacked;->RemoteActionCompatParcelizer:Lo/isStacked;

    invoke-virtual {v0, p1}, Lo/isStacked;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public getSessionToken()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lo/setStacked;->MediaBrowserCompat:Z

    return v0
.end method

.method public handleMessage()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lo/setStacked;->handleMessage:Z

    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 267
    iget-object v0, p0, Lo/setStacked;->IconCompatParcelizer:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Landroidx/work/NetworkType;->hashCode()I

    move-result v0

    .line 268
    iget-boolean v1, p0, Lo/setStacked;->MediaBrowserCompat:Z

    .line 269
    iget-boolean v2, p0, Lo/setStacked;->handleMessage:Z

    .line 270
    iget-boolean v3, p0, Lo/setStacked;->write:Z

    .line 271
    iget-boolean v4, p0, Lo/setStacked;->disconnect:Z

    .line 272
    iget-wide v5, p0, Lo/setStacked;->connect:J

    const/16 v7, 0x20

    ushr-long v8, v5, v7

    xor-long/2addr v5, v8

    long-to-int v6, v5

    .line 274
    iget-wide v8, p0, Lo/setStacked;->MediaBrowserCompat$CallbackHandler:J

    ushr-long v10, v8, v7

    xor-long v7, v8, v10

    long-to-int v5, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 275
    iget-object v1, p0, Lo/setStacked;->RemoteActionCompatParcelizer:Lo/isStacked;

    invoke-virtual {v1}, Lo/isStacked;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public read()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lo/setStacked;->MediaBrowserCompat$CallbackHandler:J

    return-wide v0
.end method

.method public read(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lo/setStacked;->MediaBrowserCompat:Z

    return-void
.end method

.method public write()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lo/setStacked;->connect:J

    return-wide v0
.end method

.method public write(J)V
    .locals 0

    .line 216
    iput-wide p1, p0, Lo/setStacked;->MediaBrowserCompat$CallbackHandler:J

    return-void
.end method

.method public write(Lo/isStacked;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lo/setStacked;->RemoteActionCompatParcelizer:Lo/isStacked;

    return-void
.end method

.method public write(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lo/setStacked;->handleMessage:Z

    return-void
.end method
