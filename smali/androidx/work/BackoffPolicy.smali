.class public final enum Landroidx/work/BackoffPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/BackoffPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic MediaBrowserCompat:[Landroidx/work/BackoffPolicy;

.field public static final enum read:Landroidx/work/BackoffPolicy;

.field public static final enum write:Landroidx/work/BackoffPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Landroidx/work/BackoffPolicy;

    const/4 v1, 0x0

    const-string v2, "EXPONENTIAL"

    invoke-direct {v0, v2, v1}, Landroidx/work/BackoffPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/BackoffPolicy;->write:Landroidx/work/BackoffPolicy;

    .line 39
    new-instance v2, Landroidx/work/BackoffPolicy;

    const/4 v3, 0x1

    const-string v4, "LINEAR"

    invoke-direct {v2, v4, v3}, Landroidx/work/BackoffPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/BackoffPolicy;->read:Landroidx/work/BackoffPolicy;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/work/BackoffPolicy;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    .line 29
    sput-object v4, Landroidx/work/BackoffPolicy;->MediaBrowserCompat:[Landroidx/work/BackoffPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/BackoffPolicy;
    .locals 1

    .line 29
    const-class v0, Landroidx/work/BackoffPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/BackoffPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/work/BackoffPolicy;
    .locals 1

    .line 29
    sget-object v0, Landroidx/work/BackoffPolicy;->MediaBrowserCompat:[Landroidx/work/BackoffPolicy;

    invoke-virtual {v0}, [Landroidx/work/BackoffPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/BackoffPolicy;

    return-object v0
.end method
