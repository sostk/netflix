.class public final enum Landroidx/room/RoomDatabase$JournalMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JournalMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/RoomDatabase$JournalMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IconCompatParcelizer:[Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum MediaBrowserCompat:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum write:Landroidx/room/RoomDatabase$JournalMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 493
    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->write:Landroidx/room/RoomDatabase$JournalMode;

    .line 498
    new-instance v2, Landroidx/room/RoomDatabase$JournalMode;

    const/4 v3, 0x1

    const-string v4, "TRUNCATE"

    invoke-direct {v2, v4, v3}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/room/RoomDatabase$JournalMode;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase$JournalMode;

    .line 503
    new-instance v4, Landroidx/room/RoomDatabase$JournalMode;

    const/4 v5, 0x2

    const-string v6, "WRITE_AHEAD_LOGGING"

    invoke-direct {v4, v6, v5}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/room/RoomDatabase$JournalMode;->MediaBrowserCompat:Landroidx/room/RoomDatabase$JournalMode;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/room/RoomDatabase$JournalMode;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 484
    sput-object v6, Landroidx/room/RoomDatabase$JournalMode;->IconCompatParcelizer:[Landroidx/room/RoomDatabase$JournalMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static read(Landroid/app/ActivityManager;)Z
    .locals 2

    .line 526
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 527
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    .line 484
    const-class v0, Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabase$JournalMode;

    return-object p0
.end method

.method public static values()[Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    .line 484
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->IconCompatParcelizer:[Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v0}, [Landroidx/room/RoomDatabase$JournalMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/RoomDatabase$JournalMode;

    return-object v0
.end method


# virtual methods
.method write(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;
    .locals 2

    .line 512
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->write:Landroidx/room/RoomDatabase$JournalMode;

    if-eq p0, v0, :cond_0

    return-object p0

    .line 515
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const-string v0, "activity"

    .line 517
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    .line 518
    invoke-static {p1}, Landroidx/room/RoomDatabase$JournalMode;->read(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 519
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->MediaBrowserCompat:Landroidx/room/RoomDatabase$JournalMode;

    return-object p1

    .line 522
    :cond_1
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->RemoteActionCompatParcelizer:Landroidx/room/RoomDatabase$JournalMode;

    return-object p1
.end method