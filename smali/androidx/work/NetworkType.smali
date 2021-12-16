.class public final enum Landroidx/work/NetworkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Landroidx/work/NetworkType;

.field public static final enum MediaBrowserCompat:Landroidx/work/NetworkType;

.field public static final enum MediaBrowserCompat$CallbackHandler:Landroidx/work/NetworkType;

.field public static final enum RemoteActionCompatParcelizer:Landroidx/work/NetworkType;

.field private static final synthetic connect:[Landroidx/work/NetworkType;

.field public static final enum read:Landroidx/work/NetworkType;

.field public static final enum write:Landroidx/work/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 30
    new-instance v0, Landroidx/work/NetworkType;

    const/4 v1, 0x0

    const-string v2, "NOT_REQUIRED"

    invoke-direct {v0, v2, v1}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/NetworkType;->RemoteActionCompatParcelizer:Landroidx/work/NetworkType;

    .line 35
    new-instance v2, Landroidx/work/NetworkType;

    const/4 v3, 0x1

    const-string v4, "CONNECTED"

    invoke-direct {v2, v4, v3}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/NetworkType;->MediaBrowserCompat:Landroidx/work/NetworkType;

    .line 40
    new-instance v4, Landroidx/work/NetworkType;

    const/4 v5, 0x2

    const-string v6, "UNMETERED"

    invoke-direct {v4, v6, v5}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/work/NetworkType;->MediaBrowserCompat$CallbackHandler:Landroidx/work/NetworkType;

    .line 45
    new-instance v6, Landroidx/work/NetworkType;

    const/4 v7, 0x3

    const-string v8, "NOT_ROAMING"

    invoke-direct {v6, v8, v7}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/work/NetworkType;->read:Landroidx/work/NetworkType;

    .line 50
    new-instance v8, Landroidx/work/NetworkType;

    const/4 v9, 0x4

    const-string v10, "METERED"

    invoke-direct {v8, v10, v9}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/work/NetworkType;->write:Landroidx/work/NetworkType;

    .line 60
    new-instance v10, Landroidx/work/NetworkType;

    const/4 v11, 0x5

    const-string v12, "TEMPORARILY_UNMETERED"

    invoke-direct {v10, v12, v11}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/work/NetworkType;->IconCompatParcelizer:Landroidx/work/NetworkType;

    const/4 v12, 0x6

    new-array v12, v12, [Landroidx/work/NetworkType;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 25
    sput-object v12, Landroidx/work/NetworkType;->connect:[Landroidx/work/NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/NetworkType;
    .locals 1

    .line 25
    const-class v0, Landroidx/work/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/NetworkType;

    return-object p0
.end method

.method public static values()[Landroidx/work/NetworkType;
    .locals 1

    .line 25
    sget-object v0, Landroidx/work/NetworkType;->connect:[Landroidx/work/NetworkType;

    invoke-virtual {v0}, [Landroidx/work/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/NetworkType;

    return-object v0
.end method
