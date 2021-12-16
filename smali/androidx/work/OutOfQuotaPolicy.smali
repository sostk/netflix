.class public final enum Landroidx/work/OutOfQuotaPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/OutOfQuotaPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Landroidx/work/OutOfQuotaPolicy;

.field public static final enum RemoteActionCompatParcelizer:Landroidx/work/OutOfQuotaPolicy;

.field private static final synthetic write:[Landroidx/work/OutOfQuotaPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Landroidx/work/OutOfQuotaPolicy;

    const/4 v1, 0x0

    const-string v2, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    invoke-direct {v0, v2, v1}, Landroidx/work/OutOfQuotaPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/OutOfQuotaPolicy;->IconCompatParcelizer:Landroidx/work/OutOfQuotaPolicy;

    .line 34
    new-instance v2, Landroidx/work/OutOfQuotaPolicy;

    const/4 v3, 0x1

    const-string v4, "DROP_WORK_REQUEST"

    invoke-direct {v2, v4, v3}, Landroidx/work/OutOfQuotaPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/OutOfQuotaPolicy;->RemoteActionCompatParcelizer:Landroidx/work/OutOfQuotaPolicy;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/work/OutOfQuotaPolicy;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    .line 22
    sput-object v4, Landroidx/work/OutOfQuotaPolicy;->write:[Landroidx/work/OutOfQuotaPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/OutOfQuotaPolicy;
    .locals 1

    .line 22
    const-class v0, Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/OutOfQuotaPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/work/OutOfQuotaPolicy;
    .locals 1

    .line 22
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->write:[Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v0}, [Landroidx/work/OutOfQuotaPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/OutOfQuotaPolicy;

    return-object v0
.end method
