.class public Lo/expandMainFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/expandMainFragment$IconCompatParcelizer;,
        Lo/expandMainFragment$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/expandMainFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lo/expandMainFragment;

.field public static final MediaBrowserCompat:Lo/expandMainFragment;

.field public static final RemoteActionCompatParcelizer:Lo/expandMainFragment;

.field private static connect:Lo/expandMainFragment;

.field public static final disconnect:Z

.field public static final read:Lo/expandMainFragment;

.field public static final write:Lo/expandMainFragment;


# instance fields
.field private MediaBrowserCompat$CallbackHandler:I

.field private getSessionToken:I

.field private handleMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Lo/expandMainFragment;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lo/expandMainFragment;-><init>(II)V

    sput-object v0, Lo/expandMainFragment;->MediaBrowserCompat:Lo/expandMainFragment;

    .line 53
    new-instance v0, Lo/expandMainFragment;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lo/expandMainFragment;-><init>(II)V

    sput-object v0, Lo/expandMainFragment;->IconCompatParcelizer:Lo/expandMainFragment;

    .line 54
    new-instance v0, Lo/expandMainFragment;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lo/expandMainFragment;-><init>(II)V

    sput-object v0, Lo/expandMainFragment;->read:Lo/expandMainFragment;

    .line 55
    new-instance v0, Lo/expandMainFragment;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lo/expandMainFragment;-><init>(II)V

    sput-object v0, Lo/expandMainFragment;->RemoteActionCompatParcelizer:Lo/expandMainFragment;

    .line 56
    new-instance v0, Lo/expandMainFragment;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lo/expandMainFragment;-><init>(II)V

    sput-object v0, Lo/expandMainFragment;->write:Lo/expandMainFragment;

    .line 64
    invoke-static {v0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v0

    sput-boolean v0, Lo/expandMainFragment;->disconnect:Z

    const/4 v0, 0x0

    .line 70
    sput-object v0, Lo/expandMainFragment;->connect:Lo/expandMainFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lo/expandMainFragment;->MediaBrowserCompat$CallbackHandler:I

    .line 68
    iput v0, p0, Lo/expandMainFragment;->getSessionToken:I

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lo/expandMainFragment;->handleMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lo/expandMainFragment;->MediaBrowserCompat$CallbackHandler:I

    .line 68
    iput v0, p0, Lo/expandMainFragment;->getSessionToken:I

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lo/expandMainFragment;->handleMessage:Ljava/lang/String;

    .line 76
    iput p1, p0, Lo/expandMainFragment;->MediaBrowserCompat$CallbackHandler:I

    .line 77
    iput p2, p0, Lo/expandMainFragment;->getSessionToken:I

    return-void
.end method

.method public static MediaBrowserCompat()Lo/expandMainFragment;
    .locals 3

    const-class v0, Lo/expandMainFragment;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-object v1, Lo/expandMainFragment;->connect:Lo/expandMainFragment;

    if-nez v1, :cond_0

    .line 124
    invoke-static {}, Lo/onPanelClosed$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Lo/expandMainFragment;

    invoke-direct {v2}, Lo/expandMainFragment;-><init>()V

    invoke-static {v1, v2}, Lo/expandMainFragment;->write(Ljava/lang/String;Lo/expandMainFragment;)Lo/expandMainFragment;

    move-result-object v1

    sput-object v1, Lo/expandMainFragment;->connect:Lo/expandMainFragment;

    .line 126
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mValidationVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/expandMainFragment;->connect:Lo/expandMainFragment;

    invoke-virtual {v2}, Lo/expandMainFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NinjaValidationVersion"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_0
    sget-object v1, Lo/expandMainFragment;->connect:Lo/expandMainFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static read(Lo/expandMainFragment;)Z
    .locals 1

    .line 109
    invoke-static {}, Lo/expandMainFragment;->MediaBrowserCompat()Lo/expandMainFragment;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Lo/expandMainFragment;->IconCompatParcelizer(Lo/expandMainFragment;)Z

    move-result p0

    return p0
.end method

.method private static write(Ljava/lang/String;Lo/expandMainFragment;)Lo/expandMainFragment;
    .locals 3

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ninja_"

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "\\."

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 166
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 167
    new-instance v2, Lo/expandMainFragment;

    invoke-direct {v2}, Lo/expandMainFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :try_start_1
    iput v1, v2, Lo/expandMainFragment;->MediaBrowserCompat$CallbackHandler:I

    .line 170
    array-length p1, v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 171
    aget-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lo/expandMainFragment;->getSessionToken:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object p1, v2

    goto :goto_0

    :catch_0
    move-object p1, v2

    :catch_1
    const-string v0, "NinjaValidationVersion"

    const-string v1, "parseInt got exception"

    .line 176
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_1
    :goto_0
    iput-object p0, p1, Lo/expandMainFragment;->handleMessage:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/expandMainFragment;->handleMessage:Ljava/lang/String;

    return-object v0
.end method

.method public IconCompatParcelizer(Lo/expandMainFragment;)Z
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lo/expandMainFragment;->RemoteActionCompatParcelizer(Lo/expandMainFragment;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public RemoteActionCompatParcelizer(Lo/expandMainFragment;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 91
    :cond_0
    iget v0, p0, Lo/expandMainFragment;->MediaBrowserCompat$CallbackHandler:I

    iget v1, p1, Lo/expandMainFragment;->MediaBrowserCompat$CallbackHandler:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    .line 95
    :cond_1
    iget v0, p0, Lo/expandMainFragment;->getSessionToken:I

    iget p1, p1, Lo/expandMainFragment;->getSessionToken:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lo/expandMainFragment;

    invoke-virtual {p0, p1}, Lo/expandMainFragment;->RemoteActionCompatParcelizer(Lo/expandMainFragment;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(MajorVer: "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v1, p0, Lo/expandMainFragment;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MinorVer: "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget v1, p0, Lo/expandMainFragment;->getSessionToken:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
