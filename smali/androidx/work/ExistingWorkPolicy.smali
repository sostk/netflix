.class public final enum Landroidx/work/ExistingWorkPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/ExistingWorkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Landroidx/work/ExistingWorkPolicy;

.field private static final synthetic MediaBrowserCompat:[Landroidx/work/ExistingWorkPolicy;

.field public static final enum RemoteActionCompatParcelizer:Landroidx/work/ExistingWorkPolicy;

.field public static final enum read:Landroidx/work/ExistingWorkPolicy;

.field public static final enum write:Landroidx/work/ExistingWorkPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 30
    new-instance v0, Landroidx/work/ExistingWorkPolicy;

    const/4 v1, 0x0

    const-string v2, "REPLACE"

    invoke-direct {v0, v2, v1}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingWorkPolicy;->IconCompatParcelizer:Landroidx/work/ExistingWorkPolicy;

    .line 36
    new-instance v2, Landroidx/work/ExistingWorkPolicy;

    const/4 v3, 0x1

    const-string v4, "KEEP"

    invoke-direct {v2, v4, v3}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/ExistingWorkPolicy;->read:Landroidx/work/ExistingWorkPolicy;

    .line 47
    new-instance v4, Landroidx/work/ExistingWorkPolicy;

    const/4 v5, 0x2

    const-string v6, "APPEND"

    invoke-direct {v4, v6, v5}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/work/ExistingWorkPolicy;->RemoteActionCompatParcelizer:Landroidx/work/ExistingWorkPolicy;

    .line 57
    new-instance v6, Landroidx/work/ExistingWorkPolicy;

    const/4 v7, 0x3

    const-string v8, "APPEND_OR_REPLACE"

    invoke-direct {v6, v8, v7}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/work/ExistingWorkPolicy;->write:Landroidx/work/ExistingWorkPolicy;

    const/4 v8, 0x4

    new-array v8, v8, [Landroidx/work/ExistingWorkPolicy;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 24
    sput-object v8, Landroidx/work/ExistingWorkPolicy;->MediaBrowserCompat:[Landroidx/work/ExistingWorkPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ExistingWorkPolicy;
    .locals 1

    .line 24
    const-class v0, Landroidx/work/ExistingWorkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/ExistingWorkPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/work/ExistingWorkPolicy;
    .locals 1

    .line 24
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->MediaBrowserCompat:[Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0}, [Landroidx/work/ExistingWorkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/ExistingWorkPolicy;

    return-object v0
.end method
