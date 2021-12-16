.class public final Lo/onWindowVisibilityChanged;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IconCompatParcelizer:Lo/onWindowVisibilityChanged;

.field public static final MediaBrowserCompat:Lo/onWindowVisibilityChanged;

.field public static final RemoteActionCompatParcelizer:Lo/onWindowVisibilityChanged;

.field public static final disconnect:Lo/onWindowVisibilityChanged;

.field public static final read:Lo/onWindowVisibilityChanged;

.field public static final write:Lo/onWindowVisibilityChanged;


# instance fields
.field final MediaBrowserCompat$CallbackHandler:[F

.field final connect:[F

.field getSessionToken:Z

.field final handleMessage:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lo/onWindowVisibilityChanged;

    invoke-direct {v0}, Lo/onWindowVisibilityChanged;-><init>()V

    sput-object v0, Lo/onWindowVisibilityChanged;->read:Lo/onWindowVisibilityChanged;

    .line 91
    invoke-static {v0}, Lo/onWindowVisibilityChanged;->read(Lo/onWindowVisibilityChanged;)V

    .line 92
    invoke-static {v0}, Lo/onWindowVisibilityChanged;->MediaBrowserCompat(Lo/onWindowVisibilityChanged;)V

    .line 94
    new-instance v0, Lo/onWindowVisibilityChanged;

    invoke-direct {v0}, Lo/onWindowVisibilityChanged;-><init>()V

    sput-object v0, Lo/onWindowVisibilityChanged;->disconnect:Lo/onWindowVisibilityChanged;

    .line 95
    invoke-static {v0}, Lo/onWindowVisibilityChanged;->RemoteActionCompatParcelizer(Lo/onWindowVisibilityChanged;)V

    .line 96
    invoke-static {v0}, Lo/onWindowVisibilityChanged;->MediaBrowserCompat(Lo/onWindowVisibilityChanged;)V

    .line 98
    new-instance v0, Lo/onWindowVisibilityChanged;

    invoke-direct {v0}, Lo/onWindowVisibilityChanged;-><init>()V

    sput-object v0, Lo/onWindowVisibilityChanged;->IconCompatParcelizer:Lo/onWindowVisibilityChanged;

    .line 99
    invoke-static {v0}, Lo/onWindowVisibilityChanged;->IconCompatParcelizer(Lo/onWindowVisibilityChanged;)V

    .line 100
    invoke-static {v0}, Lo/onWindowVisibilityChanged;->MediaBrowserCompat(Lo/onWindowVisibilityChanged;)V

    .line 102
    new-instance v0, Lo/onWindowVisibilityChanged;

    invoke-direct {v0}, Lo/onWindowVisibilityChanged;-><init>()V

    sput-object v0, Lo/onWindowVisibilityChanged;->RemoteActionCompatParcelizer:Lo/onWindowVisibilityChanged;

    .line 103
    invoke-static {v0}, Lo/onWindowVisibilityChanged;->read(Lo/onWindowVisibilityChanged;)V

    .line 104
    invoke-static {v0}, Lo/onWindowVisibilityChanged;->write(Lo/onWindowVisibilityChanged;)V

    .line 106
    new-instance v0, Lo/onWindowVisibilityChanged;

    invoke-direct {v0}, Lo/onWindowVisibilityChanged;-><init>()V

    sput-object v0, Lo/onWindowVisibilityChanged;->MediaBrowserCompat:Lo/onWindowVisibilityChanged;

    .line 107
    invoke-static {v0}, Lo/onWindowVisibilityChanged;->RemoteActionCompatParcelizer(Lo/onWindowVisibilityChanged;)V

    .line 108
    invoke-static {v0}, Lo/onWindowVisibilityChanged;->write(Lo/onWindowVisibilityChanged;)V

    .line 110
    new-instance v0, Lo/onWindowVisibilityChanged;

    invoke-direct {v0}, Lo/onWindowVisibilityChanged;-><init>()V

    sput-object v0, Lo/onWindowVisibilityChanged;->write:Lo/onWindowVisibilityChanged;

    .line 111
    invoke-static {v0}, Lo/onWindowVisibilityChanged;->IconCompatParcelizer(Lo/onWindowVisibilityChanged;)V

    .line 112
    invoke-static {v0}, Lo/onWindowVisibilityChanged;->write(Lo/onWindowVisibilityChanged;)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 115
    iput-object v1, p0, Lo/onWindowVisibilityChanged;->handleMessage:[F

    new-array v2, v0, [F

    .line 116
    iput-object v2, p0, Lo/onWindowVisibilityChanged;->connect:[F

    new-array v0, v0, [F

    .line 117
    iput-object v0, p0, Lo/onWindowVisibilityChanged;->MediaBrowserCompat$CallbackHandler:[F

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lo/onWindowVisibilityChanged;->getSessionToken:Z

    .line 121
    invoke-static {v1}, Lo/onWindowVisibilityChanged;->read([F)V

    .line 122
    invoke-static {v2}, Lo/onWindowVisibilityChanged;->read([F)V

    .line 123
    invoke-direct {p0}, Lo/onWindowVisibilityChanged;->onConnected()V

    return-void
.end method

.method private static IconCompatParcelizer(Lo/onWindowVisibilityChanged;)V
    .locals 2

    .line 258
    iget-object p0, p0, Lo/onWindowVisibilityChanged;->connect:[F

    const/4 v0, 0x1

    const v1, 0x3e851eb8

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ee66666

    .line 259
    aput v1, p0, v0

    return-void
.end method

.method private static MediaBrowserCompat(Lo/onWindowVisibilityChanged;)V
    .locals 2

    .line 274
    iget-object p0, p0, Lo/onWindowVisibilityChanged;->handleMessage:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    aput v1, p0, v0

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/onWindowVisibilityChanged;)V
    .locals 2

    .line 263
    iget-object p0, p0, Lo/onWindowVisibilityChanged;->connect:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 264
    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333

    .line 265
    aput v1, p0, v0

    return-void
.end method

.method private onConnected()V
    .locals 4

    .line 235
    iget-object v0, p0, Lo/onWindowVisibilityChanged;->MediaBrowserCompat$CallbackHandler:[F

    const v1, 0x3e75c28f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    const v3, 0x3f051eb8

    .line 236
    aput v3, v0, v2

    const/4 v2, 0x2

    .line 237
    aput v1, v0, v2

    return-void
.end method

.method private static read(Lo/onWindowVisibilityChanged;)V
    .locals 2

    .line 269
    iget-object p0, p0, Lo/onWindowVisibilityChanged;->connect:[F

    const/4 v0, 0x0

    const v1, 0x3f0ccccd

    aput v1, p0, v0

    const/4 v0, 0x1

    const v1, 0x3f3d70a4

    .line 270
    aput v1, p0, v0

    return-void
.end method

.method private static read([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 229
    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 230
    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    aput v1, p0, v0

    return-void
.end method

.method private static write(Lo/onWindowVisibilityChanged;)V
    .locals 2

    .line 279
    iget-object p0, p0, Lo/onWindowVisibilityChanged;->handleMessage:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd

    .line 280
    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()F
    .locals 2

    .line 205
    iget-object v0, p0, Lo/onWindowVisibilityChanged;->MediaBrowserCompat$CallbackHandler:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public MediaBrowserCompat()F
    .locals 2

    .line 163
    iget-object v0, p0, Lo/onWindowVisibilityChanged;->connect:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public MediaBrowserCompat$CallbackHandler()F
    .locals 2

    .line 192
    iget-object v0, p0, Lo/onWindowVisibilityChanged;->MediaBrowserCompat$CallbackHandler:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public RemoteActionCompatParcelizer()F
    .locals 2

    .line 155
    iget-object v0, p0, Lo/onWindowVisibilityChanged;->handleMessage:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public connect()F
    .locals 2

    .line 147
    iget-object v0, p0, Lo/onWindowVisibilityChanged;->handleMessage:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public disconnect()F
    .locals 2

    .line 171
    iget-object v0, p0, Lo/onWindowVisibilityChanged;->connect:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getSessionToken()F
    .locals 2

    .line 216
    iget-object v0, p0, Lo/onWindowVisibilityChanged;->MediaBrowserCompat$CallbackHandler:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public handleMessage()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lo/onWindowVisibilityChanged;->getSessionToken:Z

    return v0
.end method

.method onConnectionSuspended()V
    .locals 7

    .line 242
    iget-object v0, p0, Lo/onWindowVisibilityChanged;->MediaBrowserCompat$CallbackHandler:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 243
    iget-object v5, p0, Lo/onWindowVisibilityChanged;->MediaBrowserCompat$CallbackHandler:[F

    aget v5, v5, v3

    cmpl-float v6, v5, v2

    if-lez v6, :cond_0

    add-float/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v4, v2

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lo/onWindowVisibilityChanged;->MediaBrowserCompat$CallbackHandler:[F

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 250
    iget-object v3, p0, Lo/onWindowVisibilityChanged;->MediaBrowserCompat$CallbackHandler:[F

    aget v5, v3, v1

    cmpl-float v5, v5, v2

    if-lez v5, :cond_2

    .line 251
    aget v5, v3, v1

    div-float/2addr v5, v4

    aput v5, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public read()F
    .locals 2

    .line 179
    iget-object v0, p0, Lo/onWindowVisibilityChanged;->connect:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public write()F
    .locals 2

    .line 139
    iget-object v0, p0, Lo/onWindowVisibilityChanged;->handleMessage:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
